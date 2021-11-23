///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_pkg;
import axi_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_PROTOCOL           = 2;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_READ_WRITE_MODE    = "READ_WRITE";
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_INTERFACE_MODE     = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_ADDR_WIDTH         = 32;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_DATA_WIDTH         = 32;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_ID_WIDTH           = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_AWUSER_WIDTH       = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_ARUSER_WIDTH       = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_RUSER_WIDTH        = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_WUSER_WIDTH        = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_BUSER_WIDTH        = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_SUPPORTS_NARROW    = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_BURST          = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_LOCK           = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_CACHE          = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_REGION         = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_QOS            = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_PROT           = 1;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_WSTRB          = 1;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_BRESP          = 1;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_RRESP          = 1;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_ACLKEN         = 0;
      parameter AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////
typedef axi_mst_agent #(AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_PROTOCOL, 
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_ADDR_WIDTH,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_DATA_WIDTH,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_DATA_WIDTH,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_ID_WIDTH,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_ID_WIDTH,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_AWUSER_WIDTH, 
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_WUSER_WIDTH, 
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_BUSER_WIDTH, 
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_ARUSER_WIDTH,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_RUSER_WIDTH, 
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_SUPPORTS_NARROW, 
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_BURST,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_LOCK,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_CACHE,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_REGION,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_PROT,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_QOS,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_WSTRB,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_BRESP,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_RRESP,
                        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_VIP_HAS_ARESETN) AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_mst_t;
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_mst_t  AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_mst;
//      initial begin : START_AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_MASTER
//        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_mst = new("AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_mst", `AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_PATH_TO_INTERFACE);
//        AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_mst.start_master();
//      end



endpackage : AXIMasterSlaveStreamIP_v1_0_bfm_1_master_0_0_pkg
