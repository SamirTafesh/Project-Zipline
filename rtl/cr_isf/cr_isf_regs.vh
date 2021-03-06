/*************************************************************************
*
* Copyright � Microsoft Corporation. All rights reserved.
* Copyright � Broadcom Inc. All rights reserved.
* Licensed under the MIT License.
*
*************************************************************************/


`ifndef CR_ISF_REGS_VH
`define CR_ISF_REGS_VH

`define CR_ISF_DIGEST_59367190026ADA0AC4F6AB07903E0DD4 1



`define CR_ISF_PKT_HDR_E_DECL   1:0
`define CR_ISF_PKT_HDR_E_WIDTH  2
  `define CR_ISF_PKT_HDR_E_ENET  (2'h 0)
  `define CR_ISF_PKT_HDR_E_IPV4  (2'h 1)
  `define CR_ISF_PKT_HDR_E_IPV6  (2'h 2)
  `define CR_ISF_PKT_HDR_E_MPLS  (2'h 3)

`define CR_ISF_CMD_COMPOUND_CMD_FRM_SIZE_E_DECL   3:0
`define CR_ISF_CMD_COMPOUND_CMD_FRM_SIZE_E_WIDTH  4
  `define CR_ISF_CMD_COMPOUND_CMD_FRM_SIZE_E_CMD_SIMPLE  (4'h 0)
  `define CR_ISF_CMD_COMPOUND_CMD_FRM_SIZE_E_COMPND_4K   (4'h 5)
  `define CR_ISF_CMD_COMPOUND_CMD_FRM_SIZE_E_COMPND_8K   (4'h 6)
  `define CR_ISF_CMD_COMPOUND_CMD_FRM_SIZE_E_COMPND_RSV  (4'h f)

`define CR_ISF_CMD_GUID_PRESENT_E_DECL   0:0
`define CR_ISF_CMD_GUID_PRESENT_E_WIDTH  1
  `define CR_ISF_CMD_GUID_PRESENT_E_GUID_NOT_PRESENT  (1'h 0)
  `define CR_ISF_CMD_GUID_PRESENT_E_GUID_PRESENT      (1'h 1)

`define CR_ISF_CMD_FRMD_CRC_IN_E_DECL   0:0
`define CR_ISF_CMD_FRMD_CRC_IN_E_WIDTH  1
  `define CR_ISF_CMD_FRMD_CRC_IN_E_CRC_NOT_PRESENT  (1'h 0)
  `define CR_ISF_CMD_FRMD_CRC_IN_E_CRC_PRESENT      (1'h 1)

`define CR_ISF_CCEIP_CMD_FRMD_IN_TYPE_E_DECL   6:0
`define CR_ISF_CCEIP_CMD_FRMD_IN_TYPE_E_WIDTH  7
  `define CR_ISF_CCEIP_CMD_FRMD_IN_TYPE_E_CCEIP_FRMD_USER_NULL  (7'h b)
  `define CR_ISF_CCEIP_CMD_FRMD_IN_TYPE_E_CCEIP_FRMD_USER_PI16  (7'h c)
  `define CR_ISF_CCEIP_CMD_FRMD_IN_TYPE_E_CCEIP_FRMD_USER_PI64  (7'h d)
  `define CR_ISF_CCEIP_CMD_FRMD_IN_TYPE_E_CCEIP_FRMD_USER_VM    (7'h e)
  `define CR_ISF_CCEIP_CMD_FRMD_IN_TYPE_E_CCEIP_TYPE_IN_RSV     (7'h 7f)

`define CR_ISF_CDDIP_CMD_FRMD_IN_TYPE_E_DECL   6:0
`define CR_ISF_CDDIP_CMD_FRMD_IN_TYPE_E_WIDTH  7
  `define CR_ISF_CDDIP_CMD_FRMD_IN_TYPE_E_CDDIP_FRMD_INT_APP       (7'h f)
  `define CR_ISF_CDDIP_CMD_FRMD_IN_TYPE_E_CDDIP_FRMD_INT_SIP       (7'h 10)
  `define CR_ISF_CDDIP_CMD_FRMD_IN_TYPE_E_CDDIP_FRMD_INT_LIP       (7'h 11)
  `define CR_ISF_CDDIP_CMD_FRMD_IN_TYPE_E_CDDIP_FRMD_INT_VM        (7'h 12)
  `define CR_ISF_CDDIP_CMD_FRMD_IN_TYPE_E_CDDIP_FRMD_INT_VM_SHORT  (7'h 16)
  `define CR_ISF_CDDIP_CMD_FRMD_IN_TYPE_E_CDDIP_TYPE_IN_RSV        (7'h 7f)

`define CR_ISF_CCEIP_CMD_FRMD_OUT_TYPE_E_DECL   6:0
`define CR_ISF_CCEIP_CMD_FRMD_OUT_TYPE_E_WIDTH  7
  `define CR_ISF_CCEIP_CMD_FRMD_OUT_TYPE_E_CCEIP_FRMD_INT_APP       (7'h f)
  `define CR_ISF_CCEIP_CMD_FRMD_OUT_TYPE_E_CCEIP_FRMD_INT_SIP       (7'h 10)
  `define CR_ISF_CCEIP_CMD_FRMD_OUT_TYPE_E_CCEIP_FRMD_INT_LIP       (7'h 11)
  `define CR_ISF_CCEIP_CMD_FRMD_OUT_TYPE_E_CCEIP_FRMD_INT_VM        (7'h 12)
  `define CR_ISF_CCEIP_CMD_FRMD_OUT_TYPE_E_CCEIP_FRMD_INT_VM_SHORT  (7'h 16)
  `define CR_ISF_CCEIP_CMD_FRMD_OUT_TYPE_E_CCEIP_TYPE_OUT_RSV       (7'h 7f)

`define CR_ISF_CDDIP_CMD_FRMD_OUT_TYPE_E_DECL   6:0
`define CR_ISF_CDDIP_CMD_FRMD_OUT_TYPE_E_WIDTH  7
  `define CR_ISF_CDDIP_CMD_FRMD_OUT_TYPE_E_CDDIP_FRMD_USER_NULL  (7'h b)
  `define CR_ISF_CDDIP_CMD_FRMD_OUT_TYPE_E_CDDIP_FRMD_USER_PI16  (7'h c)
  `define CR_ISF_CDDIP_CMD_FRMD_OUT_TYPE_E_CDDIP_FRMD_USER_PI64  (7'h d)
  `define CR_ISF_CDDIP_CMD_FRMD_OUT_TYPE_E_CDDIP_FRMD_USER_VM    (7'h e)
  `define CR_ISF_CDDIP_CMD_FRMD_OUT_TYPE_E_CDDIP_TYPE_OUT_RSV    (7'h 7f)

`define CR_ISF_CMD_FRMD_OUT_CRC_E_DECL   0:0
`define CR_ISF_CMD_FRMD_OUT_CRC_E_WIDTH  1
  `define CR_ISF_CMD_FRMD_OUT_CRC_E_NOT_GEN  (1'h 0)
  `define CR_ISF_CMD_FRMD_OUT_CRC_E_GEN      (1'h 1)

`define CR_ISF_CMD_FRMD_OUT_CRC_TYPE_E_DECL   1:0
`define CR_ISF_CMD_FRMD_OUT_CRC_TYPE_E_WIDTH  2
  `define CR_ISF_CMD_FRMD_OUT_CRC_TYPE_E_FRMD_T10_DIX  (2'h 0)
  `define CR_ISF_CMD_FRMD_OUT_CRC_TYPE_E_FRMD_CRC64    (2'h 1)
  `define CR_ISF_CMD_FRMD_OUT_CRC_TYPE_E_FRMD_CRC64E   (2'h 2)
  `define CR_ISF_CMD_FRMD_OUT_CRC_TYPE_E_FRMD_CRC_RSV  (2'h 3)

`define CR_ISF_CMD_MD_TYPE_E_DECL   1:0
`define CR_ISF_CMD_MD_TYPE_E_WIDTH  2
  `define CR_ISF_CMD_MD_TYPE_E_NO_CRC         (2'h 0)
  `define CR_ISF_CMD_MD_TYPE_E_CRC_8B_CRC64   (2'h 1)
  `define CR_ISF_CMD_MD_TYPE_E_CRC_8B_CRC64E  (2'h 2)
  `define CR_ISF_CMD_MD_TYPE_E_MD_TYPE_RSV    (2'h 3)

`define CR_ISF_CMD_MD_OP_E_DECL   1:0
`define CR_ISF_CMD_MD_OP_E_WIDTH  2
  `define CR_ISF_CMD_MD_OP_E_CRC_GEN_VERIFY  (2'h 0)
  `define CR_ISF_CMD_MD_OP_E_CRC_RSV1        (2'h 1)
  `define CR_ISF_CMD_MD_OP_E_CRC_RSV2        (2'h 2)
  `define CR_ISF_CMD_MD_OP_E_CRC_RSV3        (2'h 3)

`define CR_ISF_CMD_FRMD_RAW_MAC_SEL_E_DECL   0:0
`define CR_ISF_CMD_FRMD_RAW_MAC_SEL_E_WIDTH  1
  `define CR_ISF_CMD_FRMD_RAW_MAC_SEL_E_FRMD_MAC_NOP  (1'h 0)
  `define CR_ISF_CMD_FRMD_RAW_MAC_SEL_E_FRMD_MAC_CAL  (1'h 1)

`define CR_ISF_CMD_CHU_APPEND_E_DECL   0:0
`define CR_ISF_CMD_CHU_APPEND_E_WIDTH  1
  `define CR_ISF_CMD_CHU_APPEND_E_CHU_NORMAL  (1'h 0)
  `define CR_ISF_CMD_CHU_APPEND_E_CHU_APPEND  (1'h 1)

`define CR_ISF_CMD_COMP_MODE_E_DECL   3:0
`define CR_ISF_CMD_COMP_MODE_E_WIDTH  4
  `define CR_ISF_CMD_COMP_MODE_E_NONE      (4'h 0)
  `define CR_ISF_CMD_COMP_MODE_E_ZLIB      (4'h 1)
  `define CR_ISF_CMD_COMP_MODE_E_GZIP      (4'h 2)
  `define CR_ISF_CMD_COMP_MODE_E_XP9       (4'h 3)
  `define CR_ISF_CMD_COMP_MODE_E_XP10      (4'h 4)
  `define CR_ISF_CMD_COMP_MODE_E_CHU4K     (4'h 5)
  `define CR_ISF_CMD_COMP_MODE_E_CHU8K     (4'h 6)
  `define CR_ISF_CMD_COMP_MODE_E_RSV_MODE  (4'h f)

`define CR_ISF_CMD_LZ77_WIN_SIZE_E_DECL   3:0
`define CR_ISF_CMD_LZ77_WIN_SIZE_E_WIDTH  4
  `define CR_ISF_CMD_LZ77_WIN_SIZE_E_WIN_32B  (4'h 0)
  `define CR_ISF_CMD_LZ77_WIN_SIZE_E_WIN_4K   (4'h 1)
  `define CR_ISF_CMD_LZ77_WIN_SIZE_E_WIN_8K   (4'h 2)
  `define CR_ISF_CMD_LZ77_WIN_SIZE_E_WIN_16K  (4'h 3)
  `define CR_ISF_CMD_LZ77_WIN_SIZE_E_WIN_32K  (4'h 4)
  `define CR_ISF_CMD_LZ77_WIN_SIZE_E_WIN_64K  (4'h 5)
  `define CR_ISF_CMD_LZ77_WIN_SIZE_E_RSV_WIN  (4'h f)

`define CR_ISF_CMD_LZ77_DLY_MATCH_WIN_E_DECL   1:0
`define CR_ISF_CMD_LZ77_DLY_MATCH_WIN_E_WIDTH  2
  `define CR_ISF_CMD_LZ77_DLY_MATCH_WIN_E_NO_MATCH  (2'h 0)
  `define CR_ISF_CMD_LZ77_DLY_MATCH_WIN_E_CHAR_1    (2'h 1)
  `define CR_ISF_CMD_LZ77_DLY_MATCH_WIN_E_CHAR_2    (2'h 2)
  `define CR_ISF_CMD_LZ77_DLY_MATCH_WIN_E_RSV_DLY   (2'h 3)

`define CR_ISF_CMD_LZ77_MIN_MATCH_LEN_E_DECL   0:0
`define CR_ISF_CMD_LZ77_MIN_MATCH_LEN_E_WIDTH  1
  `define CR_ISF_CMD_LZ77_MIN_MATCH_LEN_E_CHAR_3  (1'h 0)
  `define CR_ISF_CMD_LZ77_MIN_MATCH_LEN_E_CHAR_4  (1'h 1)

`define CR_ISF_CMD_LZ77_MAX_SYMB_LEN_E_DECL   1:0
`define CR_ISF_CMD_LZ77_MAX_SYMB_LEN_E_WIDTH  2
  `define CR_ISF_CMD_LZ77_MAX_SYMB_LEN_E_LEN_LZ77_WIN  (2'h 0)
  `define CR_ISF_CMD_LZ77_MAX_SYMB_LEN_E_LEN_256B      (2'h 1)
  `define CR_ISF_CMD_LZ77_MAX_SYMB_LEN_E_MIN_MTCH_14   (2'h 2)
  `define CR_ISF_CMD_LZ77_MAX_SYMB_LEN_E_LEN_64B       (2'h 3)

`define CR_ISF_CMD_XP10_PREFIX_MODE_E_DECL   1:0
`define CR_ISF_CMD_XP10_PREFIX_MODE_E_WIDTH  2
  `define CR_ISF_CMD_XP10_PREFIX_MODE_E_NO_PREFIX      (2'h 0)
  `define CR_ISF_CMD_XP10_PREFIX_MODE_E_USER_PREFIX    (2'h 1)
  `define CR_ISF_CMD_XP10_PREFIX_MODE_E_PREDEF_PREFIX  (2'h 2)
  `define CR_ISF_CMD_XP10_PREFIX_MODE_E_PREDET_HUFF    (2'h 3)

`define CR_ISF_CMD_XP10_CRC_MODE_E_DECL   0:0
`define CR_ISF_CMD_XP10_CRC_MODE_E_WIDTH  1
  `define CR_ISF_CMD_XP10_CRC_MODE_E_CRC32  (1'h 0)
  `define CR_ISF_CMD_XP10_CRC_MODE_E_CRC64  (1'h 1)

`define CR_ISF_CMD_CHU_COMP_THRSH_E_DECL   1:0
`define CR_ISF_CMD_CHU_COMP_THRSH_E_WIDTH  2
  `define CR_ISF_CMD_CHU_COMP_THRSH_E_FRM          (2'h 0)
  `define CR_ISF_CMD_CHU_COMP_THRSH_E_FRM_LESS_16  (2'h 1)
  `define CR_ISF_CMD_CHU_COMP_THRSH_E_INF          (2'h 2)
  `define CR_ISF_CMD_CHU_COMP_THRSH_E_RSV_THRSH    (2'h 3)

`define CR_ISF_CMD_IV_SRC_E_DECL   1:0
`define CR_ISF_CMD_IV_SRC_E_WIDTH  2
  `define CR_ISF_CMD_IV_SRC_E_IV_NONE      (2'h 0)
  `define CR_ISF_CMD_IV_SRC_E_IV_AUX_CMD   (2'h 1)
  `define CR_ISF_CMD_IV_SRC_E_IV_KEYS      (2'h 2)
  `define CR_ISF_CMD_IV_SRC_E_IV_AUX_FRMD  (2'h 3)

`define CR_ISF_CMD_IV_OP_E_DECL   1:0
`define CR_ISF_CMD_IV_OP_E_WIDTH  2
  `define CR_ISF_CMD_IV_OP_E_IV_SRC  (2'h 0)
  `define CR_ISF_CMD_IV_OP_E_IV_RND  (2'h 1)
  `define CR_ISF_CMD_IV_OP_E_IV_INC  (2'h 2)
  `define CR_ISF_CMD_IV_OP_E_IV_RSV  (2'h 3)

`define CR_ISF_RQE_FRAME_TYPE_E_DECL   0:0
`define CR_ISF_RQE_FRAME_TYPE_E_WIDTH  1
  `define CR_ISF_RQE_FRAME_TYPE_E_SIMPLE    (1'h 0)
  `define CR_ISF_RQE_FRAME_TYPE_E_COMPOUND  (1'h 1)

`define CR_ISF_RQE_TRACE_E_DECL   0:0
`define CR_ISF_RQE_TRACE_E_WIDTH  1
  `define CR_ISF_RQE_TRACE_E_TRACE_OFF  (1'h 0)
  `define CR_ISF_RQE_TRACE_E_TRACE_ON   (1'h 1)

`define CR_ISF_RQE_FRAME_SIZE_E_DECL   3:0
`define CR_ISF_RQE_FRAME_SIZE_E_WIDTH  4
  `define CR_ISF_RQE_FRAME_SIZE_E_RQE_SIMPLE          (4'h 0)
  `define CR_ISF_RQE_FRAME_SIZE_E_RQE_COMPOUND_4K     (4'h 5)
  `define CR_ISF_RQE_FRAME_SIZE_E_RQE_COMPOUND_8K     (4'h 6)
  `define CR_ISF_RQE_FRAME_SIZE_E_RQE_RSV_FRAME_SIZE  (4'h f)

`define CR_ISF_FRMD_CODING_E_DECL   1:0
`define CR_ISF_FRMD_CODING_E_WIDTH  2
  `define CR_ISF_FRMD_CODING_E_RAW        (2'h 1)
  `define CR_ISF_FRMD_CODING_E_PARSEABLE  (2'h 0)
  `define CR_ISF_FRMD_CODING_E_XP10CFH4K  (2'h 2)
  `define CR_ISF_FRMD_CODING_E_XP10CFH8K  (2'h 3)

`define CR_ISF_FRMD_MAC_SIZE_E_DECL   1:0
`define CR_ISF_FRMD_MAC_SIZE_E_WIDTH  2
  `define CR_ISF_FRMD_MAC_SIZE_E_DIGEST_64B   (2'h 0)
  `define CR_ISF_FRMD_MAC_SIZE_E_DIGEST_128B  (2'h 1)
  `define CR_ISF_FRMD_MAC_SIZE_E_DIGEST_256B  (2'h 2)
  `define CR_ISF_FRMD_MAC_SIZE_E_DIGEST_0B    (2'h 3)

`define CR_ISF_TLV_TYPES_E_DECL   7:0
`define CR_ISF_TLV_TYPES_E_WIDTH  8
  `define CR_ISF_TLV_TYPES_E_RQE                (8'h 0)
  `define CR_ISF_TLV_TYPES_E_CMD                (8'h 1)
  `define CR_ISF_TLV_TYPES_E_KEY                (8'h 2)
  `define CR_ISF_TLV_TYPES_E_PHD                (8'h 3)
  `define CR_ISF_TLV_TYPES_E_PFD                (8'h 4)
  `define CR_ISF_TLV_TYPES_E_DATA               (8'h 13)
  `define CR_ISF_TLV_TYPES_E_FTR                (8'h 6)
  `define CR_ISF_TLV_TYPES_E_LZ77               (8'h 7)
  `define CR_ISF_TLV_TYPES_E_STAT               (8'h 8)
  `define CR_ISF_TLV_TYPES_E_CQE                (8'h 9)
  `define CR_ISF_TLV_TYPES_E_GUID               (8'h a)
  `define CR_ISF_TLV_TYPES_E_FRMD_USER_NULL     (8'h b)
  `define CR_ISF_TLV_TYPES_E_FRMD_USER_PI16     (8'h c)
  `define CR_ISF_TLV_TYPES_E_FRMD_USER_PI64     (8'h d)
  `define CR_ISF_TLV_TYPES_E_FRMD_USER_VM       (8'h e)
  `define CR_ISF_TLV_TYPES_E_FRMD_INT_APP       (8'h f)
  `define CR_ISF_TLV_TYPES_E_FRMD_INT_SIP       (8'h 10)
  `define CR_ISF_TLV_TYPES_E_FRMD_INT_LIP       (8'h 11)
  `define CR_ISF_TLV_TYPES_E_FRMD_INT_VM        (8'h 12)
  `define CR_ISF_TLV_TYPES_E_FRMD_INT_VM_SHORT  (8'h 16)
  `define CR_ISF_TLV_TYPES_E_DATA_UNK           (8'h 5)
  `define CR_ISF_TLV_TYPES_E_CR_IV              (8'h 14)
  `define CR_ISF_TLV_TYPES_E_AUX_CMD            (8'h 15)
  `define CR_ISF_TLV_TYPES_E_AUX_CMD_IV         (8'h 17)
  `define CR_ISF_TLV_TYPES_E_AUX_CMD_GUID       (8'h 18)
  `define CR_ISF_TLV_TYPES_E_AUX_CMD_GUID_IV    (8'h 19)
  `define CR_ISF_TLV_TYPES_E_SCH                (8'h 1a)
  `define CR_ISF_TLV_TYPES_E_RSV_TLV            (8'h ff)

`define CR_ISF_TLV_PARSE_ACTION_E_DECL   1:0
`define CR_ISF_TLV_PARSE_ACTION_E_WIDTH  2
  `define CR_ISF_TLV_PARSE_ACTION_E_REP     (2'h 0)
  `define CR_ISF_TLV_PARSE_ACTION_E_PASS    (2'h 1)
  `define CR_ISF_TLV_PARSE_ACTION_E_MODIFY  (2'h 2)
  `define CR_ISF_TLV_PARSE_ACTION_E_DELETE  (2'h 3)

`define CR_ISF_TLVP_CORRUPT_E_DECL   0:0
`define CR_ISF_TLVP_CORRUPT_E_WIDTH  1
  `define CR_ISF_TLVP_CORRUPT_E_USER  (1'h 0)
  `define CR_ISF_TLVP_CORRUPT_E_TLVP  (1'h 1)

`define CR_ISF_CMD_TYPE_E_DECL   0:0
`define CR_ISF_CMD_TYPE_E_WIDTH  1
  `define CR_ISF_CMD_TYPE_E_DATAPATH_CORRUPT  (1'h 0)
  `define CR_ISF_CMD_TYPE_E_FUNCTIONAL_ERROR  (1'h 1)

`define CR_ISF_CMD_MODE_E_DECL   1:0
`define CR_ISF_CMD_MODE_E_WIDTH  2
  `define CR_ISF_CMD_MODE_E_SINGLE_ERR        (2'h 0)
  `define CR_ISF_CMD_MODE_E_CONTINUOUS_ERROR  (2'h 1)
  `define CR_ISF_CMD_MODE_E_STOP              (2'h 2)
  `define CR_ISF_CMD_MODE_E_EOT               (2'h 3)

`define CR_ISF_CCEIP_STATS_E_DECL   9:0
`define CR_ISF_CCEIP_STATS_E_WIDTH  10
  `define CR_ISF_CCEIP_STATS_E_CG_CQE_OUTPUT_COMMAND                     (10'h 63)
  `define CR_ISF_CCEIP_STATS_E_CG_SYSTEM_ERROR_COMMAND                   (10'h 62)
  `define CR_ISF_CCEIP_STATS_E_CG_SELECT_ENGINE_ERROR_COMMAND            (10'h 61)
  `define CR_ISF_CCEIP_STATS_E_CG_ENGINE_ERROR_COMMAND                   (10'h 60)
  `define CR_ISF_CCEIP_STATS_E_CRCC0_NVME_CHSUM_ERROR_TOTAL              (10'h 5f)
  `define CR_ISF_CCEIP_STATS_E_CRCC0_NVME_CHSUM_GOOD_TOTAL               (10'h 5e)
  `define CR_ISF_CCEIP_STATS_E_CRCC0_ENC_CHSUM_ERROR_TOTAL               (10'h 5d)
  `define CR_ISF_CCEIP_STATS_E_CRCC0_ENC_CHSUM_GOOD_TOTAL                (10'h 5c)
  `define CR_ISF_CCEIP_STATS_E_CRCC0_CRC64E_CHSUM_ERROR_TOTAL            (10'h 5b)
  `define CR_ISF_CCEIP_STATS_E_CRCC0_CRC64E_CHSUM_GOOD_TOTAL             (10'h 5a)
  `define CR_ISF_CCEIP_STATS_E_CRCC0_RAW_CHSUM_ERROR_TOTAL               (10'h 59)
  `define CR_ISF_CCEIP_STATS_E_CRCC0_RAW_CHSUM_GOOD_TOTAL                (10'h 58)
  `define CR_ISF_CCEIP_STATS_E_CRCC1_NVME_CHSUM_ERROR_TOTAL              (10'h 57)
  `define CR_ISF_CCEIP_STATS_E_CRCC1_NVME_CHSUM_GOOD_TOTAL               (10'h 56)
  `define CR_ISF_CCEIP_STATS_E_CRCC1_ENC_CHSUM_ERROR_TOTAL               (10'h 55)
  `define CR_ISF_CCEIP_STATS_E_CRCC1_ENC_CHSUM_GOOD_TOTAL                (10'h 54)
  `define CR_ISF_CCEIP_STATS_E_CRCC1_CRC64E_CHSUM_ERROR_TOTAL            (10'h 53)
  `define CR_ISF_CCEIP_STATS_E_CRCC1_CRC64E_CHSUM_GOOD_TOTAL             (10'h 52)
  `define CR_ISF_CCEIP_STATS_E_CRCC1_RAW_CHSUM_ERROR_TOTAL               (10'h 51)
  `define CR_ISF_CCEIP_STATS_E_CRCC1_RAW_CHSUM_GOOD_TOTAL                (10'h 50)
  `define CR_ISF_CCEIP_STATS_E_CRCGC0_NVME_CHSUM_ERROR_TOTAL             (10'h 4f)
  `define CR_ISF_CCEIP_STATS_E_CRCGC0_NVME_CHSUM_GOOD_TOTAL              (10'h 4e)
  `define CR_ISF_CCEIP_STATS_E_CRCGC0_ENC_CHSUM_ERROR_TOTAL              (10'h 4d)
  `define CR_ISF_CCEIP_STATS_E_CRCGC0_ENC_CHSUM_GOOD_TOTAL               (10'h 4c)
  `define CR_ISF_CCEIP_STATS_E_CRCGC0_CRC64E_CHSUM_ERROR_TOTAL           (10'h 4b)
  `define CR_ISF_CCEIP_STATS_E_CRCGC0_CRC64E_CHSUM_GOOD_TOTAL            (10'h 4a)
  `define CR_ISF_CCEIP_STATS_E_CRCGC0_RAW_CHSUM_ERROR_TOTAL              (10'h 49)
  `define CR_ISF_CCEIP_STATS_E_CRCGC0_RAW_CHSUM_GOOD_TOTAL               (10'h 48)
  `define CR_ISF_CCEIP_STATS_E_CRCG0_NVME_CHSUM_ERROR_TOTAL              (10'h 47)
  `define CR_ISF_CCEIP_STATS_E_CRCG0_NVME_CHSUM_GOOD_TOTAL               (10'h 46)
  `define CR_ISF_CCEIP_STATS_E_CRCG0_ENC_CHSUM_ERROR_TOTAL               (10'h 45)
  `define CR_ISF_CCEIP_STATS_E_CRCG0_ENC_CHSUM_GOOD_TOTAL                (10'h 44)
  `define CR_ISF_CCEIP_STATS_E_CRCG0_CRC64E_CHSUM_ERROR_TOTAL            (10'h 43)
  `define CR_ISF_CCEIP_STATS_E_CRCG0_CRC64E_CHSUM_GOOD_TOTAL             (10'h 42)
  `define CR_ISF_CCEIP_STATS_E_CRCG0_RAW_CHSUM_ERROR_TOTAL               (10'h 41)
  `define CR_ISF_CCEIP_STATS_E_CRCG0_RAW_CHSUM_GOOD_TOTAL                (10'h 40)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_XP9_FRM_TOTAL                     (10'h 140)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_XP9_BLK_TOTAL                     (10'h 141)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_XP9_RAW_FRM_TOTAL                 (10'h 142)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_XP10_FRM_TOTAL                    (10'h 143)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_XP10_FRM_PFX_TOTAL                (10'h 144)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_XP10_FRM_PDH_TOTAL                (10'h 145)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_XP10_BLK_TOTAL                    (10'h 146)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_XP10_RAW_BLK_TOTAL                (10'h 147)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_GZIP_FRM_TOTAL                    (10'h 148)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_GZIP_BLK_TOTAL                    (10'h 149)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_GZIP_RAW_BLK_TOTAL                (10'h 14a)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_ZLIB_FRM_TOTAL                    (10'h 14b)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_ZLIB_BLK_TOTAL                    (10'h 14c)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_ZLIB_RAW_BLK_TOTAL                (10'h 14d)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_CHU4K_TOTAL                       (10'h 14e)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_CHU8K_TOTAL                       (10'h 14f)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_CHU4K_RAW_TOTAL                   (10'h 150)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_CHU8K_RAW_TOTAL                   (10'h 151)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_PFX_CRC_ERR_TOTAL                 (10'h 152)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_PHD_CRC_ERR_TOTAL                 (10'h 153)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_XP9_CRC_ERR_TOTAL                 (10'h 154)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_XP9_SIMPLE_SHORT_BLK_TOTAL       (10'h 155)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_XP9_RETRO_SHORT_BLK_TOTAL        (10'h 156)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_XP9_SIMPLE_LONG_BLK_TOTAL        (10'h 157)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_XP9_RETRO_LONG_BLK_TOTAL         (10'h 158)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_XP10_SIMPLE_SHORT_BLK_TOTAL      (10'h 159)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_XP10_RETRO_SHORT_BLK_TOTAL       (10'h 15a)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_XP10_PREDEF_SHORT_BLK_TOTAL      (10'h 15b)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_XP10_SIMPLE_LONG_BLK_TOTAL       (10'h 15c)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_XP10_RETRO_LONG_BLK_TOTAL        (10'h 15d)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_XP10_PREDEF_LONG_BLK_TOTAL       (10'h 15e)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU4K_SIMPLE_SHORT_BLK_TOTAL     (10'h 15f)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU4K_RETRO_SHORT_BLK_TOTAL      (10'h 160)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU4K_PREDEF_SHORT_BLK_TOTAL     (10'h 161)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU4K_SIMPLE_LONG_BLK_TOTAL      (10'h 162)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU4K_RETRO_LONG_BLK_TOTAL       (10'h 163)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU4K_PREDEF_LONG_BLK_TOTAL      (10'h 164)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU8K_SIMPLE_SHORT_BLK_TOTAL     (10'h 165)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU8K_RETRO_SHORT_BLK_TOTAL      (10'h 166)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU8K_PREDEF_SHORT_BLK_TOTAL     (10'h 167)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU8K_SIMPLE_LONG_BLK_TOTAL      (10'h 168)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU8K_RETRO_LONG_BLK_TOTAL       (10'h 169)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_CHU8K_PREDEF_LONG_BLK_TOTAL      (10'h 16a)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_DEFLATE_DYNAMIC_BLK_TOTAL        (10'h 16b)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_DEFLATE_FIXED_BLK_TOTAL          (10'h 16c)
  `define CR_ISF_CCEIP_STATS_E_HUFD_MTF_0_TOTAL                          (10'h 16d)
  `define CR_ISF_CCEIP_STATS_E_HUFD_MTF_1_TOTAL                          (10'h 16e)
  `define CR_ISF_CCEIP_STATS_E_HUFD_MTF_2_TOTAL                          (10'h 16f)
  `define CR_ISF_CCEIP_STATS_E_HUFD_MTF_3_TOTAL                          (10'h 170)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_FHP_STALL_TOTAL                   (10'h 171)
  `define CR_ISF_CCEIP_STATS_E_HUFD_FE_LFA_STALL_TOTAL                   (10'h 172)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_PREDEF_STALL_TOTAL               (10'h 173)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_HDR_DATA_STALL_TOTAL             (10'h 174)
  `define CR_ISF_CCEIP_STATS_E_HUFD_HTF_HDR_INFO_STALL_TOTAL             (10'h 175)
  `define CR_ISF_CCEIP_STATS_E_HUFD_SDD_INPUT_STALL_TOTAL                (10'h 176)
  `define CR_ISF_CCEIP_STATS_E_HUFD_SDD_BUF_FULL_STALL_TOTAL             (10'h 177)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_256_TOTAL                   (10'h 180)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_128_TOTAL                   (10'h 181)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_64_TOTAL                    (10'h 182)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_32_TOTAL                    (10'h 183)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_11_TOTAL                    (10'h 184)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_10_TOTAL                    (10'h 185)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_9_TOTAL                     (10'h 186)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_8_TOTAL                     (10'h 187)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_7_TOTAL                     (10'h 188)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_6_TOTAL                     (10'h 189)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_5_TOTAL                     (10'h 18a)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_4_TOTAL                     (10'h 18b)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTR_LEN_3_TOTAL                     (10'h 18c)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_LANE_1_LITERALS_TOTAL               (10'h 18d)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_LANE_2_LITERALS_TOTAL               (10'h 18e)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_LANE_3_LITERALS_TOTAL               (10'h 18f)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_LANE_4_LITERALS_TOTAL               (10'h 190)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_PTRS_TOTAL                          (10'h 191)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_FRM_IN_TOTAL                        (10'h 192)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_FRM_OUT_TOTAL                       (10'h 193)
  `define CR_ISF_CCEIP_STATS_E_LZ77D_STALL_TOTAL                         (10'h 194)
  `define CR_ISF_CCEIP_STATS_E_OSF_DATA_INPUT_STALL_TOTAL                (10'h 200)
  `define CR_ISF_CCEIP_STATS_E_OSF_CG_INPUT_STALL_TOTAL                  (10'h 201)
  `define CR_ISF_CCEIP_STATS_E_OSF_OUTPUT_BACKPRESSURE_TOTAL             (10'h 202)
  `define CR_ISF_CCEIP_STATS_E_OSF_OUTPUT_STALL_TOTAL                    (10'h 203)
  `define CR_ISF_CCEIP_STATS_E_SHORT_MAP_ERR_TOTAL                       (10'h 280)
  `define CR_ISF_CCEIP_STATS_E_LONG_MAP_ERR_TOTAL                        (10'h 281)
  `define CR_ISF_CCEIP_STATS_E_XP9_BLK_COMP_TOTAL                        (10'h 282)
  `define CR_ISF_CCEIP_STATS_E_XP9_FRM_RAW_TOTAL                         (10'h 283)
  `define CR_ISF_CCEIP_STATS_E_XP9_FRM_TOTAL                             (10'h 284)
  `define CR_ISF_CCEIP_STATS_E_XP9_BLK_SHORT_SIM_TOTAL                   (10'h 285)
  `define CR_ISF_CCEIP_STATS_E_XP9_BLK_LONG_SIM_TOTAL                    (10'h 286)
  `define CR_ISF_CCEIP_STATS_E_XP9_BLK_SHORT_RET_TOTAL                   (10'h 287)
  `define CR_ISF_CCEIP_STATS_E_XP9_BLK_LONG_RET_TOTAL                    (10'h 288)
  `define CR_ISF_CCEIP_STATS_E_XP10_BLK_COMP_TOTAL                       (10'h 289)
  `define CR_ISF_CCEIP_STATS_E_XP10_BLK_RAW_TOTAL                        (10'h 28a)
  `define CR_ISF_CCEIP_STATS_E_XP10_BLK_SHORT_SIM_TOTAL                  (10'h 28b)
  `define CR_ISF_CCEIP_STATS_E_XP10_BLK_LONG_SIM_TOTAL                   (10'h 28c)
  `define CR_ISF_CCEIP_STATS_E_XP10_BLK_SHORT_RET_TOTAL                  (10'h 28d)
  `define CR_ISF_CCEIP_STATS_E_XP10_BLK_LONG_RET_TOTAL                   (10'h 28e)
  `define CR_ISF_CCEIP_STATS_E_XP10_BLK_SHORT_PRE_TOTAL                  (10'h 28f)
  `define CR_ISF_CCEIP_STATS_E_XP10_BLK_LONG_PRE_TOTAL                   (10'h 290)
  `define CR_ISF_CCEIP_STATS_E_XP10_FRM_TOTAL                            (10'h 291)
  `define CR_ISF_CCEIP_STATS_E_CHU8_FRM_RAW_TOTAL                        (10'h 292)
  `define CR_ISF_CCEIP_STATS_E_CHU8_FRM_COMP_TOTAL                       (10'h 293)
  `define CR_ISF_CCEIP_STATS_E_CHU8_FRM_SHORT_SIM_TOTAL                  (10'h 294)
  `define CR_ISF_CCEIP_STATS_E_CHU8_FRM_LONG_SIM_TOTAL                   (10'h 295)
  `define CR_ISF_CCEIP_STATS_E_CHU8_FRM_SHORT_RET_TOTAL                  (10'h 296)
  `define CR_ISF_CCEIP_STATS_E_CHU8_FRM_LONG_RET_TOTAL                   (10'h 297)
  `define CR_ISF_CCEIP_STATS_E_CHU8_FRM_SHORT_PRE_TOTAL                  (10'h 298)
  `define CR_ISF_CCEIP_STATS_E_CHU8_FRM_LONG_PRE_TOTAL                   (10'h 299)
  `define CR_ISF_CCEIP_STATS_E_CHU8_CMD_TOTAL                            (10'h 29a)
  `define CR_ISF_CCEIP_STATS_E_CHU4_FRM_RAW_TOTAL                        (10'h 29b)
  `define CR_ISF_CCEIP_STATS_E_CHU4_FRM_COMP_TOTAL                       (10'h 29c)
  `define CR_ISF_CCEIP_STATS_E_CHU4_FRM_SHORT_SIM_TOTAL                  (10'h 29d)
  `define CR_ISF_CCEIP_STATS_E_CHU4_FRM_LONG_SIM_TOTAL                   (10'h 29e)
  `define CR_ISF_CCEIP_STATS_E_CHU4_FRM_SHORT_RET_TOTAL                  (10'h 29f)
  `define CR_ISF_CCEIP_STATS_E_CHU4_FRM_LONG_RET_TOTAL                   (10'h 2a0)
  `define CR_ISF_CCEIP_STATS_E_CHU4_FRM_SHORT_PRE_TOTAL                  (10'h 2a1)
  `define CR_ISF_CCEIP_STATS_E_CHU4_FRM_LONG_PRE_TOTAL                   (10'h 2a2)
  `define CR_ISF_CCEIP_STATS_E_CHU4_CMD_TOTAL                            (10'h 2a3)
  `define CR_ISF_CCEIP_STATS_E_DF_BLK_COMP_TOTAL                         (10'h 2a4)
  `define CR_ISF_CCEIP_STATS_E_DF_BLK_RAW_TOTAL                          (10'h 2a5)
  `define CR_ISF_CCEIP_STATS_E_DF_BLK_SHORT_SIM_TOTAL                    (10'h 2a6)
  `define CR_ISF_CCEIP_STATS_E_DF_BLK_LONG_SIM_TOTAL                     (10'h 2a7)
  `define CR_ISF_CCEIP_STATS_E_DF_BLK_SHORT_RET_TOTAL                    (10'h 2a8)
  `define CR_ISF_CCEIP_STATS_E_DF_BLK_LONG_RET_TOTAL                     (10'h 2a9)
  `define CR_ISF_CCEIP_STATS_E_DF_FRM_TOTAL                              (10'h 2aa)
  `define CR_ISF_CCEIP_STATS_E_PASS_THRU_FRM_TOTAL                       (10'h 2ab)
  `define CR_ISF_CCEIP_STATS_E_BYTE_0_TOTAL                              (10'h 2ac)
  `define CR_ISF_CCEIP_STATS_E_BYTE_1_TOTAL                              (10'h 2ad)
  `define CR_ISF_CCEIP_STATS_E_BYTE_2_TOTAL                              (10'h 2ae)
  `define CR_ISF_CCEIP_STATS_E_BYTE_3_TOTAL                              (10'h 2af)
  `define CR_ISF_CCEIP_STATS_E_BYTE_4_TOTAL                              (10'h 2b0)
  `define CR_ISF_CCEIP_STATS_E_BYTE_5_TOTAL                              (10'h 2b1)
  `define CR_ISF_CCEIP_STATS_E_BYTE_6_TOTAL                              (10'h 2b2)
  `define CR_ISF_CCEIP_STATS_E_BYTE_7_TOTAL                              (10'h 2b3)
  `define CR_ISF_CCEIP_STATS_E_LZ77_STALL_TOTAL                          (10'h 2b5)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_EOF_FRAME                           (10'h 2c0)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_BYPASS_FRAME                        (10'h 2c1)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_MTF_3_TOTAL                         (10'h 2c2)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_MTF_2_TOTAL                         (10'h 2c3)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_MTF_1_TOTAL                         (10'h 2c4)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_MTF_0_TOTAL                         (10'h 2c5)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_256_NUP_TOTAL                   (10'h 2c6)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_128_255_TOTAL                   (10'h 2c7)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_64_127_TOTAL                    (10'h 2c8)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_32_63_TOTAL                     (10'h 2c9)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_11_31_TOTAL                     (10'h 2ca)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_10_TOTAL                        (10'h 2cb)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_9_TOTAL                         (10'h 2cc)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_8_TOTAL                         (10'h 2cd)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_7_TOTAL                         (10'h 2ce)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_6_TOTAL                         (10'h 2cf)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_5_TOTAL                         (10'h 2d0)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_4_TOTAL                         (10'h 2d1)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_RUN_3_TOTAL                         (10'h 2d2)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_MTF_TOTAL                           (10'h 2d3)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_PTR_TOTAL                           (10'h 2d4)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_FOUR_LIT_TOTAL                      (10'h 2d5)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_THREE_LIT_TOTAL                     (10'h 2d6)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_TWO_LIT_TOTAL                       (10'h 2d7)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_ONE_LIT_TOTAL                       (10'h 2d8)
  `define CR_ISF_CCEIP_STATS_E_LZ77C_THROTTLED_FRAME                     (10'h 2d9)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_0_TOTAL                        (10'h 340)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_1_TOTAL                        (10'h 341)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_2_TOTAL                        (10'h 342)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_3_TOTAL                        (10'h 343)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_4_TOTAL                        (10'h 344)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_5_TOTAL                        (10'h 345)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_6_TOTAL                        (10'h 346)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_7_TOTAL                        (10'h 347)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_8_TOTAL                        (10'h 348)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_9_TOTAL                        (10'h 349)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_10_TOTAL                       (10'h 34a)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_11_TOTAL                       (10'h 34b)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_12_TOTAL                       (10'h 34c)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_13_TOTAL                       (10'h 34d)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_14_TOTAL                       (10'h 34e)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_15_TOTAL                       (10'h 34f)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_16_TOTAL                       (10'h 350)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_17_TOTAL                       (10'h 351)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_18_TOTAL                       (10'h 352)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_19_TOTAL                       (10'h 353)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_20_TOTAL                       (10'h 354)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_21_TOTAL                       (10'h 355)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_22_TOTAL                       (10'h 356)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_23_TOTAL                       (10'h 357)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_24_TOTAL                       (10'h 358)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_25_TOTAL                       (10'h 359)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_26_TOTAL                       (10'h 35a)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_27_TOTAL                       (10'h 35b)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_28_TOTAL                       (10'h 35c)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_29_TOTAL                       (10'h 35d)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_30_TOTAL                       (10'h 35e)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_31_TOTAL                       (10'h 35f)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_32_TOTAL                       (10'h 360)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_33_TOTAL                       (10'h 361)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_34_TOTAL                       (10'h 362)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_35_TOTAL                       (10'h 363)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_36_TOTAL                       (10'h 364)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_37_TOTAL                       (10'h 365)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_38_TOTAL                       (10'h 366)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_39_TOTAL                       (10'h 367)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_40_TOTAL                       (10'h 368)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_41_TOTAL                       (10'h 369)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_42_TOTAL                       (10'h 36a)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_43_TOTAL                       (10'h 36b)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_44_TOTAL                       (10'h 36c)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_45_TOTAL                       (10'h 36d)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_46_TOTAL                       (10'h 36e)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_47_TOTAL                       (10'h 36f)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_48_TOTAL                       (10'h 370)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_49_TOTAL                       (10'h 371)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_50_TOTAL                       (10'h 372)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_51_TOTAL                       (10'h 373)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_52_TOTAL                       (10'h 374)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_53_TOTAL                       (10'h 375)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_54_TOTAL                       (10'h 376)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_55_TOTAL                       (10'h 377)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_56_TOTAL                       (10'h 378)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_57_TOTAL                       (10'h 379)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_58_TOTAL                       (10'h 37a)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_59_TOTAL                       (10'h 37b)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_60_TOTAL                       (10'h 37c)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_61_TOTAL                       (10'h 37d)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_62_TOTAL                       (10'h 37e)
  `define CR_ISF_CCEIP_STATS_E_PREFIX_NUM_63_TOTAL                       (10'h 37f)
  `define CR_ISF_CCEIP_STATS_E_ISF_INPUT_COMMANDS                        (10'h 380)
  `define CR_ISF_CCEIP_STATS_E_ISF_INPUT_FRAMES                          (10'h 381)
  `define CR_ISF_CCEIP_STATS_E_ISF_INPUT_STALL_TOTAL                     (10'h 382)
  `define CR_ISF_CCEIP_STATS_E_ISF_INPUT_SYSTEM_STALL_TOTAL              (10'h 383)
  `define CR_ISF_CCEIP_STATS_E_ISF_OUTPUT_BACKPRESSURE_TOTAL             (10'h 384)
  `define CR_ISF_CCEIP_STATS_E_ISF_AUX_CMD_COMPRESS_CTL_MATCH_COMMAND_0  (10'h 385)
  `define CR_ISF_CCEIP_STATS_E_ISF_AUX_CMD_COMPRESS_CTL_MATCH_COMMAND_1  (10'h 386)
  `define CR_ISF_CCEIP_STATS_E_ISF_AUX_CMD_COMPRESS_CTL_MATCH_COMMAND_2  (10'h 387)
  `define CR_ISF_CCEIP_STATS_E_ISF_AUX_CMD_COMPRESS_CTL_MATCH_COMMAND_3  (10'h 388)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_256_TOTAL          (10'h 3c0)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_128_TOTAL          (10'h 3c1)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_64_TOTAL           (10'h 3c2)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_32_TOTAL           (10'h 3c3)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_11_TOTAL           (10'h 3c4)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_10_TOTAL           (10'h 3c5)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_9_TOTAL            (10'h 3c6)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_8_TOTAL            (10'h 3c7)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_7_TOTAL            (10'h 3c8)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_6_TOTAL            (10'h 3c9)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_5_TOTAL            (10'h 3ca)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_4_TOTAL            (10'h 3cb)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTR_LEN_3_TOTAL            (10'h 3cc)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_LANE_4_LITERALS_TOTAL      (10'h 3cd)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_LANE_3_LITERALS_TOTAL      (10'h 3ce)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_LANE_2_LITERALS_TOTAL      (10'h 3cf)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_LANE_1_LITERALS_TOTAL      (10'h 3d0)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_PTRS_TOTAL                 (10'h 3d1)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_FRM_IN_TOTAL               (10'h 3d2)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_FRM_OUT_TOTAL              (10'h 3d3)
  `define CR_ISF_CCEIP_STATS_E_HUF_COMP_LZ77D_STALL_STB_TOTAL            (10'h 3d4)
  `define CR_ISF_CCEIP_STATS_E_CCEIP_STATS_RESERVED                      (10'h 3ff)

`define CR_ISF_IA_OPERATION_E_DECL   3:0
`define CR_ISF_IA_OPERATION_E_WIDTH  4
  `define CR_ISF_IA_OPERATION_E_NOP             (4'h 0)
  `define CR_ISF_IA_OPERATION_E_READ            (4'h 1)
  `define CR_ISF_IA_OPERATION_E_WRITE           (4'h 2)
  `define CR_ISF_IA_OPERATION_E_ENABLE          (4'h 3)
  `define CR_ISF_IA_OPERATION_E_DISABLED        (4'h 4)
  `define CR_ISF_IA_OPERATION_E_RESET           (4'h 5)
  `define CR_ISF_IA_OPERATION_E_INITIALIZE      (4'h 6)
  `define CR_ISF_IA_OPERATION_E_INITIALIZE_INC  (4'h 7)
  `define CR_ISF_IA_OPERATION_E_SET_INI_START   (4'h 8)
  `define CR_ISF_IA_OPERATION_E_COMPARE         (4'h 9)
  `define CR_ISF_IA_OPERATION_E_SIM_TMO         (4'h e)
  `define CR_ISF_IA_OPERATION_E_ACK_ERROR       (4'h f)

`define CR_ISF_IA_STATUS_E_DECL   2:0
`define CR_ISF_IA_STATUS_E_WIDTH  3
  `define CR_ISF_IA_STATUS_E_READY  (3'h 0)
  `define CR_ISF_IA_STATUS_E_BUSY   (3'h 1)
  `define CR_ISF_IA_STATUS_E_TMO    (3'h 2)
  `define CR_ISF_IA_STATUS_E_OVR    (3'h 3)
  `define CR_ISF_IA_STATUS_E_NXM    (3'h 4)
  `define CR_ISF_IA_STATUS_E_UOP    (3'h 5)
  `define CR_ISF_IA_STATUS_E_PDN    (3'h 7)

`define CR_ISF_MEM_TYPE_E_DECL   3:0
`define CR_ISF_MEM_TYPE_E_WIDTH  4
  `define CR_ISF_MEM_TYPE_E_SPRAM        (4'h 0)
  `define CR_ISF_MEM_TYPE_E_SRFRAM       (4'h 1)
  `define CR_ISF_MEM_TYPE_E_REG          (4'h 2)
  `define CR_ISF_MEM_TYPE_E_TCAM         (4'h 3)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_4   (4'h 4)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_5   (4'h 5)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_6   (4'h 6)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_7   (4'h 7)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_8   (4'h 8)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_9   (4'h 9)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_10  (4'h a)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_11  (4'h b)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_12  (4'h c)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_13  (4'h d)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_14  (4'h e)
  `define CR_ISF_MEM_TYPE_E_MEM_TYPE_15  (4'h f)



`define CR_ISF_REVID_T_DECL   31:0
`define CR_ISF_REVID_T_WIDTH  32
  `define CR_ISF_REVID_T_DEFAULT  (32'h 0)

`define CR_ISF_REVID_T_REVID_DECL   7:0
`define CR_ISF_REVID_T_REVID_WIDTH  8
  `define CR_ISF_REVID_T_REVID_DEFAULT  (8'h 0)

`define CR_ISF_FULL_REVID_T_DECL   31:0
`define CR_ISF_FULL_REVID_T_WIDTH  32
  `define CR_ISF_FULL_REVID_T_REVID      7:0
  `define CR_ISF_FULL_REVID_T_RESERVED0  31:8

`define CR_ISF_C_REVID_T_DECL   7:0
`define CR_ISF_C_REVID_T_WIDTH  8
  `define CR_ISF_C_REVID_T_REVID  7:0

`define CR_ISF_SPARE_T_DECL   31:0
`define CR_ISF_SPARE_T_WIDTH  32
  `define CR_ISF_SPARE_T_DEFAULT  (32'h 0)

`define CR_ISF_SPARE_T_SPARE_DECL   31:0
`define CR_ISF_SPARE_T_SPARE_WIDTH  32
  `define CR_ISF_SPARE_T_SPARE_DEFAULT  (32'h 0)

`define CR_ISF_FULL_SPARE_T_DECL   31:0
`define CR_ISF_FULL_SPARE_T_WIDTH  32
  `define CR_ISF_FULL_SPARE_T_SPARE  31:00

`define CR_ISF_C_SPARE_T_DECL   31:0
`define CR_ISF_C_SPARE_T_WIDTH  32
  `define CR_ISF_C_SPARE_T_SPARE  31:00

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_DECL   31:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_WIDTH  32
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_DEFAULT  (32'h aaaaaaaa)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_RQE_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_RQE_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_RQE_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_CMD_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_CMD_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_CMD_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_KEY_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_KEY_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_KEY_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_PHD_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_PHD_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_PHD_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_PFD_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_PFD_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_PFD_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_DATA_UNK_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_DATA_UNK_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_DATA_UNK_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FTR_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FTR_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FTR_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_LZ77_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_LZ77_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_LZ77_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_STAT_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_STAT_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_STAT_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_CQE_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_CQE_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_CQE_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_GUID_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_GUID_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_GUID_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_NULL_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_NULL_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_NULL_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_PI16_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_PI16_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_PI16_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_PI64_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_PI64_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_PI64_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_VM_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_VM_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_VM_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_INT_APP_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_INT_APP_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_INT_APP_DEFAULT  (2'h 2)

`define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_DECL   31:0
`define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_WIDTH  32
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_RQE             01:00
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_CMD             03:02
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_KEY             05:04
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_PHD             07:06
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_PFD             09:08
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_DATA_UNK        11:10
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_FTR             13:12
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_LZ77            15:14
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_STAT            17:16
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_CQE             19:18
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_GUID            21:20
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_NULL  23:22
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_PI16  25:24
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_PI64  27:26
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_VM    29:28
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_INT_APP    31:30

`define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_DECL   31:0
`define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_WIDTH  32
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_RQE             01:00
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_CMD             03:02
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_KEY             05:04
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_PHD             07:06
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_PFD             09:08
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_DATA_UNK        11:10
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_FTR             13:12
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_LZ77            15:14
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_STAT            17:16
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_CQE             19:18
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_GUID            21:20
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_NULL  23:22
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_PI16  25:24
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_PI64  27:26
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_USER_VM    29:28
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_31_0_T_FRMD_INT_APP    31:30

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_DECL   31:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_WIDTH  32
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_DEFAULT  (32'h aaaaaaaa)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_SIP_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_SIP_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_SIP_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_LIP_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_LIP_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_LIP_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_VM_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_VM_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_VM_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_DATA_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_DATA_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_DATA_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_CR_IV_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_CR_IV_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_CR_IV_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_VM_SHORT_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_VM_SHORT_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_VM_SHORT_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_IV_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_IV_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_IV_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_GUID_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_GUID_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_GUID_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_GUID_IV_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_GUID_IV_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_GUID_IV_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_SCH_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_SCH_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_SCH_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_0_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_0_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_0_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_1_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_1_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_1_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_2_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_2_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_2_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_3_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_3_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_3_DEFAULT  (2'h 2)

`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_4_DECL   1:0
`define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_4_WIDTH  2
  `define CR_ISF_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_4_DEFAULT  (2'h 2)

`define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_DECL   31:0
`define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_WIDTH  32
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_SIP       01:00
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_LIP       03:02
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_VM        05:04
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_DATA               07:06
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_CR_IV              09:08
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD            11:10
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_VM_SHORT  13:12
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_IV         15:14
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_GUID       17:16
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_GUID_IV    19:18
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_SCH                21:20
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_0           23:22
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_1           25:24
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_2           27:26
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_3           29:28
  `define CR_ISF_FULL_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_4           31:30

`define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_DECL   31:0
`define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_WIDTH  32
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_SIP       01:00
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_LIP       03:02
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_VM        05:04
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_DATA               07:06
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_CR_IV              09:08
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD            11:10
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_FRMD_INT_VM_SHORT  13:12
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_IV         15:14
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_GUID       17:16
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_AUX_CMD_GUID_IV    19:18
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_SCH                21:20
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_0           23:22
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_1           25:24
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_2           27:26
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_3           29:28
  `define CR_ISF_C_ISF_TLV_PARSE_ACTION_63_32_T_UNUSED_4           31:30

`define CR_ISF_CTL_T_DECL   31:0
`define CR_ISF_CTL_T_WIDTH  32
  `define CR_ISF_CTL_T_DEFAULT  (32'h 0)

`define CR_ISF_CTL_T_REQ_WMARK_SEL_DECL   2:0
`define CR_ISF_CTL_T_REQ_WMARK_SEL_WIDTH  3
  `define CR_ISF_CTL_T_REQ_WMARK_SEL_DEFAULT  (3'h 0)

`define CR_ISF_CTL_T_USE_WMARK_SEL_DECL   2:0
`define CR_ISF_CTL_T_USE_WMARK_SEL_WIDTH  3
  `define CR_ISF_CTL_T_USE_WMARK_SEL_DEFAULT  (3'h 0)

`define CR_ISF_CTL_T_SYS_STALL_EN_DECL   0:0
`define CR_ISF_CTL_T_SYS_STALL_EN_WIDTH  1
  `define CR_ISF_CTL_T_SYS_STALL_EN_DEFAULT  (1'h 0)

`define CR_ISF_CTL_T_AUX_CMD_MATCH0_EN_DECL   0:0
`define CR_ISF_CTL_T_AUX_CMD_MATCH0_EN_WIDTH  1
  `define CR_ISF_CTL_T_AUX_CMD_MATCH0_EN_DEFAULT  (1'h 0)

`define CR_ISF_CTL_T_AUX_CMD_MATCH1_EN_DECL   0:0
`define CR_ISF_CTL_T_AUX_CMD_MATCH1_EN_WIDTH  1
  `define CR_ISF_CTL_T_AUX_CMD_MATCH1_EN_DEFAULT  (1'h 0)

`define CR_ISF_CTL_T_AUX_CMD_MATCH2_EN_DECL   0:0
`define CR_ISF_CTL_T_AUX_CMD_MATCH2_EN_WIDTH  1
  `define CR_ISF_CTL_T_AUX_CMD_MATCH2_EN_DEFAULT  (1'h 0)

`define CR_ISF_CTL_T_AUX_CMD_MATCH3_EN_DECL   0:0
`define CR_ISF_CTL_T_AUX_CMD_MATCH3_EN_WIDTH  1
  `define CR_ISF_CTL_T_AUX_CMD_MATCH3_EN_DEFAULT  (1'h 0)

`define CR_ISF_FULL_CTL_T_DECL   31:0
`define CR_ISF_FULL_CTL_T_WIDTH  32
  `define CR_ISF_FULL_CTL_T_REQ_WMARK_SEL      02:00
  `define CR_ISF_FULL_CTL_T_USE_WMARK_SEL      05:03
  `define CR_ISF_FULL_CTL_T_RESERVED0          07:06
  `define CR_ISF_FULL_CTL_T_SYS_STALL_EN       08
  `define CR_ISF_FULL_CTL_T_RESERVED1          11:09
  `define CR_ISF_FULL_CTL_T_AUX_CMD_MATCH0_EN  12
  `define CR_ISF_FULL_CTL_T_AUX_CMD_MATCH1_EN  13
  `define CR_ISF_FULL_CTL_T_AUX_CMD_MATCH2_EN  14
  `define CR_ISF_FULL_CTL_T_AUX_CMD_MATCH3_EN  15
  `define CR_ISF_FULL_CTL_T_RESERVED2          31:16

`define CR_ISF_C_CTL_T_DECL   10:0
`define CR_ISF_C_CTL_T_WIDTH  11
  `define CR_ISF_C_CTL_T_REQ_WMARK_SEL      02:00
  `define CR_ISF_C_CTL_T_USE_WMARK_SEL      05:03
  `define CR_ISF_C_CTL_T_SYS_STALL_EN       06
  `define CR_ISF_C_CTL_T_AUX_CMD_MATCH0_EN  07
  `define CR_ISF_C_CTL_T_AUX_CMD_MATCH1_EN  08
  `define CR_ISF_C_CTL_T_AUX_CMD_MATCH2_EN  09
  `define CR_ISF_C_CTL_T_AUX_CMD_MATCH3_EN  10

`define CR_ISF_SYSTEM_STALL_LIMIT_T_DECL   31:0
`define CR_ISF_SYSTEM_STALL_LIMIT_T_WIDTH  32
  `define CR_ISF_SYSTEM_STALL_LIMIT_T_DEFAULT  (32'h 0)

`define CR_ISF_SYSTEM_STALL_LIMIT_T_LIMIT_DECL   31:0
`define CR_ISF_SYSTEM_STALL_LIMIT_T_LIMIT_WIDTH  32
  `define CR_ISF_SYSTEM_STALL_LIMIT_T_LIMIT_DEFAULT  (32'h 0)

`define CR_ISF_FULL_SYSTEM_STALL_LIMIT_T_DECL   31:0
`define CR_ISF_FULL_SYSTEM_STALL_LIMIT_T_WIDTH  32
  `define CR_ISF_FULL_SYSTEM_STALL_LIMIT_T_LIMIT  31:00

`define CR_ISF_C_SYSTEM_STALL_LIMIT_T_DECL   31:0
`define CR_ISF_C_SYSTEM_STALL_LIMIT_T_WIDTH  32
  `define CR_ISF_C_SYSTEM_STALL_LIMIT_T_LIMIT  31:00

`define CR_ISF_DEBUG_CTL_T_DECL   31:0
`define CR_ISF_DEBUG_CTL_T_WIDTH  32
  `define CR_ISF_DEBUG_CTL_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_CTL_T_DEBUG_MODE_DECL   2:0
`define CR_ISF_DEBUG_CTL_T_DEBUG_MODE_WIDTH  3
  `define CR_ISF_DEBUG_CTL_T_DEBUG_MODE_DEFAULT  (3'h 0)

`define CR_ISF_DEBUG_CTL_T_LOAD_DBG_VALUES_DECL   0:0
`define CR_ISF_DEBUG_CTL_T_LOAD_DBG_VALUES_WIDTH  1
  `define CR_ISF_DEBUG_CTL_T_LOAD_DBG_VALUES_DEFAULT  (1'h 0)

`define CR_ISF_DEBUG_CTL_T_DBG_WR_POINTER_DECL   9:0
`define CR_ISF_DEBUG_CTL_T_DBG_WR_POINTER_WIDTH  10
  `define CR_ISF_DEBUG_CTL_T_DBG_WR_POINTER_DEFAULT  (10'h 0)

`define CR_ISF_DEBUG_CTL_T_DBG_FIFO_DEPTH_DECL   10:0
`define CR_ISF_DEBUG_CTL_T_DBG_FIFO_DEPTH_WIDTH  11
  `define CR_ISF_DEBUG_CTL_T_DBG_FIFO_DEPTH_DEFAULT  (11'h 0)

`define CR_ISF_DEBUG_CTL_T_FORCE_SW_ACCESS_DECL   0:0
`define CR_ISF_DEBUG_CTL_T_FORCE_SW_ACCESS_WIDTH  1
  `define CR_ISF_DEBUG_CTL_T_FORCE_SW_ACCESS_DEFAULT  (1'h 0)

`define CR_ISF_DEBUG_CTL_T_FORCE_IB_BP_DECL   0:0
`define CR_ISF_DEBUG_CTL_T_FORCE_IB_BP_WIDTH  1
  `define CR_ISF_DEBUG_CTL_T_FORCE_IB_BP_DEFAULT  (1'h 0)

`define CR_ISF_FULL_DEBUG_CTL_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_CTL_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_CTL_T_DEBUG_MODE       02:00
  `define CR_ISF_FULL_DEBUG_CTL_T_LOAD_DBG_VALUES  03
  `define CR_ISF_FULL_DEBUG_CTL_T_DBG_WR_POINTER   13:04
  `define CR_ISF_FULL_DEBUG_CTL_T_RESERVED0        15:14
  `define CR_ISF_FULL_DEBUG_CTL_T_DBG_FIFO_DEPTH   26:16
  `define CR_ISF_FULL_DEBUG_CTL_T_RESERVED1        27
  `define CR_ISF_FULL_DEBUG_CTL_T_FORCE_SW_ACCESS  28
  `define CR_ISF_FULL_DEBUG_CTL_T_RESERVED2        30:29
  `define CR_ISF_FULL_DEBUG_CTL_T_FORCE_IB_BP      31

`define CR_ISF_C_DEBUG_CTL_T_DECL   26:0
`define CR_ISF_C_DEBUG_CTL_T_WIDTH  27
  `define CR_ISF_C_DEBUG_CTL_T_DEBUG_MODE       02:00
  `define CR_ISF_C_DEBUG_CTL_T_LOAD_DBG_VALUES  03
  `define CR_ISF_C_DEBUG_CTL_T_DBG_WR_POINTER   13:04
  `define CR_ISF_C_DEBUG_CTL_T_DBG_FIFO_DEPTH   24:14
  `define CR_ISF_C_DEBUG_CTL_T_FORCE_SW_ACCESS  25
  `define CR_ISF_C_DEBUG_CTL_T_FORCE_IB_BP      26

`define CR_ISF_DEBUG_SS_CTL_T_DECL   31:0
`define CR_ISF_DEBUG_SS_CTL_T_WIDTH  32
  `define CR_ISF_DEBUG_SS_CTL_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_SS_CTL_T_DUMMY_DECL   0:0
`define CR_ISF_DEBUG_SS_CTL_T_DUMMY_WIDTH  1
  `define CR_ISF_DEBUG_SS_CTL_T_DUMMY_DEFAULT  (1'h 0)

`define CR_ISF_FULL_DEBUG_SS_CTL_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_SS_CTL_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_SS_CTL_T_DUMMY      0
  `define CR_ISF_FULL_DEBUG_SS_CTL_T_RESERVED0  31:1

`define CR_ISF_C_DEBUG_SS_CTL_T_DECL   0:0
`define CR_ISF_C_DEBUG_SS_CTL_T_WIDTH  1
  `define CR_ISF_C_DEBUG_SS_CTL_T_DUMMY  0

`define CR_ISF_DEBUG_STAT_T_DECL   31:0
`define CR_ISF_DEBUG_STAT_T_WIDTH  32
  `define CR_ISF_DEBUG_STAT_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_STAT_T_TRIGGER_HIT_DECL   0:0
`define CR_ISF_DEBUG_STAT_T_TRIGGER_HIT_WIDTH  1
  `define CR_ISF_DEBUG_STAT_T_TRIGGER_HIT_DEFAULT  (1'h 0)

`define CR_ISF_DEBUG_STAT_T_SS_RD_OK_DECL   0:0
`define CR_ISF_DEBUG_STAT_T_SS_RD_OK_WIDTH  1
  `define CR_ISF_DEBUG_STAT_T_SS_RD_OK_DEFAULT  (1'h 0)

`define CR_ISF_FULL_DEBUG_STAT_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_STAT_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_STAT_T_TRIGGER_HIT  0
  `define CR_ISF_FULL_DEBUG_STAT_T_SS_RD_OK     1
  `define CR_ISF_FULL_DEBUG_STAT_T_RESERVED0    31:2

`define CR_ISF_C_DEBUG_STAT_T_DECL   1:0
`define CR_ISF_C_DEBUG_STAT_T_WIDTH  2
  `define CR_ISF_C_DEBUG_STAT_T_TRIGGER_HIT  0
  `define CR_ISF_C_DEBUG_STAT_T_SS_RD_OK     1

`define CR_ISF_DEBUG_TRIG_TLV_T_DECL   31:0
`define CR_ISF_DEBUG_TRIG_TLV_T_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_TLV_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_TRIG_TLV_T_TLV_TYPE_DECL   7:0
`define CR_ISF_DEBUG_TRIG_TLV_T_TLV_TYPE_WIDTH  8
  `define CR_ISF_DEBUG_TRIG_TLV_T_TLV_TYPE_DEFAULT  (8'h 0)

`define CR_ISF_DEBUG_TRIG_TLV_T_TLV_WORD_NUM_DECL   20:0
`define CR_ISF_DEBUG_TRIG_TLV_T_TLV_WORD_NUM_WIDTH  21
  `define CR_ISF_DEBUG_TRIG_TLV_T_TLV_WORD_NUM_DEFAULT  (21'h 0)

`define CR_ISF_FULL_DEBUG_TRIG_TLV_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_TRIG_TLV_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_TRIG_TLV_T_TLV_TYPE      07:00
  `define CR_ISF_FULL_DEBUG_TRIG_TLV_T_TLV_WORD_NUM  28:08
  `define CR_ISF_FULL_DEBUG_TRIG_TLV_T_RESERVED0     31:29

`define CR_ISF_C_DEBUG_TRIG_TLV_T_DECL   28:0
`define CR_ISF_C_DEBUG_TRIG_TLV_T_WIDTH  29
  `define CR_ISF_C_DEBUG_TRIG_TLV_T_TLV_TYPE      07:00
  `define CR_ISF_C_DEBUG_TRIG_TLV_T_TLV_WORD_NUM  28:08

`define CR_ISF_DEBUG_TRIG_MATCH_LO_T_DECL   31:0
`define CR_ISF_DEBUG_TRIG_MATCH_LO_T_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_MATCH_LO_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_TRIG_MATCH_LO_T_MATCH_VAL_DECL   31:0
`define CR_ISF_DEBUG_TRIG_MATCH_LO_T_MATCH_VAL_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_MATCH_LO_T_MATCH_VAL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_DEBUG_TRIG_MATCH_LO_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_TRIG_MATCH_LO_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_TRIG_MATCH_LO_T_MATCH_VAL  31:00

`define CR_ISF_C_DEBUG_TRIG_MATCH_LO_T_DECL   31:0
`define CR_ISF_C_DEBUG_TRIG_MATCH_LO_T_WIDTH  32
  `define CR_ISF_C_DEBUG_TRIG_MATCH_LO_T_MATCH_VAL  31:00

`define CR_ISF_DEBUG_TRIG_MATCH_HI_T_DECL   31:0
`define CR_ISF_DEBUG_TRIG_MATCH_HI_T_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_MATCH_HI_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_TRIG_MATCH_HI_T_MATCH_VAL_DECL   31:0
`define CR_ISF_DEBUG_TRIG_MATCH_HI_T_MATCH_VAL_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_MATCH_HI_T_MATCH_VAL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_DEBUG_TRIG_MATCH_HI_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_TRIG_MATCH_HI_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_TRIG_MATCH_HI_T_MATCH_VAL  31:00

`define CR_ISF_C_DEBUG_TRIG_MATCH_HI_T_DECL   31:0
`define CR_ISF_C_DEBUG_TRIG_MATCH_HI_T_WIDTH  32
  `define CR_ISF_C_DEBUG_TRIG_MATCH_HI_T_MATCH_VAL  31:00

`define CR_ISF_DEBUG_TRIG_MASK_LO_T_DECL   31:0
`define CR_ISF_DEBUG_TRIG_MASK_LO_T_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_MASK_LO_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_TRIG_MASK_LO_T_MASK_VAL_DECL   31:0
`define CR_ISF_DEBUG_TRIG_MASK_LO_T_MASK_VAL_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_MASK_LO_T_MASK_VAL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_DEBUG_TRIG_MASK_LO_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_TRIG_MASK_LO_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_TRIG_MASK_LO_T_MASK_VAL  31:00

`define CR_ISF_C_DEBUG_TRIG_MASK_LO_T_DECL   31:0
`define CR_ISF_C_DEBUG_TRIG_MASK_LO_T_WIDTH  32
  `define CR_ISF_C_DEBUG_TRIG_MASK_LO_T_MASK_VAL  31:00

`define CR_ISF_DEBUG_TRIG_MASK_HI_T_DECL   31:0
`define CR_ISF_DEBUG_TRIG_MASK_HI_T_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_MASK_HI_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_TRIG_MASK_HI_T_MASK_VAL_DECL   31:0
`define CR_ISF_DEBUG_TRIG_MASK_HI_T_MASK_VAL_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_MASK_HI_T_MASK_VAL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_DEBUG_TRIG_MASK_HI_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_TRIG_MASK_HI_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_TRIG_MASK_HI_T_MASK_VAL  31:00

`define CR_ISF_C_DEBUG_TRIG_MASK_HI_T_DECL   31:0
`define CR_ISF_C_DEBUG_TRIG_MASK_HI_T_WIDTH  32
  `define CR_ISF_C_DEBUG_TRIG_MASK_HI_T_MASK_VAL  31:00

`define CR_ISF_DEBUG_TRIG_CAP_LO_T_DECL   31:0
`define CR_ISF_DEBUG_TRIG_CAP_LO_T_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_CAP_LO_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_TRIG_CAP_LO_T_TRIG_VAL_DECL   31:0
`define CR_ISF_DEBUG_TRIG_CAP_LO_T_TRIG_VAL_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_CAP_LO_T_TRIG_VAL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_DEBUG_TRIG_CAP_LO_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_TRIG_CAP_LO_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_TRIG_CAP_LO_T_TRIG_VAL  31:00

`define CR_ISF_C_DEBUG_TRIG_CAP_LO_T_DECL   31:0
`define CR_ISF_C_DEBUG_TRIG_CAP_LO_T_WIDTH  32
  `define CR_ISF_C_DEBUG_TRIG_CAP_LO_T_TRIG_VAL  31:00

`define CR_ISF_DEBUG_TRIG_CAP_HI_T_DECL   31:0
`define CR_ISF_DEBUG_TRIG_CAP_HI_T_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_CAP_HI_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_TRIG_CAP_HI_T_TRIG_VAL_DECL   31:0
`define CR_ISF_DEBUG_TRIG_CAP_HI_T_TRIG_VAL_WIDTH  32
  `define CR_ISF_DEBUG_TRIG_CAP_HI_T_TRIG_VAL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_DEBUG_TRIG_CAP_HI_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_TRIG_CAP_HI_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_TRIG_CAP_HI_T_TRIG_VAL  31:00

`define CR_ISF_C_DEBUG_TRIG_CAP_HI_T_DECL   31:0
`define CR_ISF_C_DEBUG_TRIG_CAP_HI_T_WIDTH  32
  `define CR_ISF_C_DEBUG_TRIG_CAP_HI_T_TRIG_VAL  31:00

`define CR_ISF_DEBUG_SS_CAP_SB_T_DECL   31:0
`define CR_ISF_DEBUG_SS_CAP_SB_T_WIDTH  32
  `define CR_ISF_DEBUG_SS_CAP_SB_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_SS_CAP_SB_T_TUSER_DECL   7:0
`define CR_ISF_DEBUG_SS_CAP_SB_T_TUSER_WIDTH  8
  `define CR_ISF_DEBUG_SS_CAP_SB_T_TUSER_DEFAULT  (8'h 0)

`define CR_ISF_DEBUG_SS_CAP_SB_T_TID_DECL   0:0
`define CR_ISF_DEBUG_SS_CAP_SB_T_TID_WIDTH  1

`define CR_ISF_DEBUG_SS_CAP_SB_T_SPARE0_DECL   7:0
`define CR_ISF_DEBUG_SS_CAP_SB_T_SPARE0_WIDTH  8

`define CR_ISF_DEBUG_SS_CAP_SB_T_TSTRB_DECL   7:0
`define CR_ISF_DEBUG_SS_CAP_SB_T_TSTRB_WIDTH  8

`define CR_ISF_DEBUG_SS_CAP_SB_T_TLAST_DECL   0:0
`define CR_ISF_DEBUG_SS_CAP_SB_T_TLAST_WIDTH  1

`define CR_ISF_DEBUG_SS_CAP_SB_T_SPARE1_DECL   1:0
`define CR_ISF_DEBUG_SS_CAP_SB_T_SPARE1_WIDTH  2

`define CR_ISF_FULL_DEBUG_SS_CAP_SB_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_SS_CAP_SB_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_SS_CAP_SB_T_TUSER      07:00
  `define CR_ISF_FULL_DEBUG_SS_CAP_SB_T_TID        08
  `define CR_ISF_FULL_DEBUG_SS_CAP_SB_T_SPARE0     16:09
  `define CR_ISF_FULL_DEBUG_SS_CAP_SB_T_TSTRB      24:17
  `define CR_ISF_FULL_DEBUG_SS_CAP_SB_T_TLAST      25
  `define CR_ISF_FULL_DEBUG_SS_CAP_SB_T_SPARE1     27:26
  `define CR_ISF_FULL_DEBUG_SS_CAP_SB_T_RESERVED0  31:28

`define CR_ISF_C_DEBUG_SS_CAP_SB_T_DECL   27:0
`define CR_ISF_C_DEBUG_SS_CAP_SB_T_WIDTH  28
  `define CR_ISF_C_DEBUG_SS_CAP_SB_T_TUSER   07:00
  `define CR_ISF_C_DEBUG_SS_CAP_SB_T_TID     08
  `define CR_ISF_C_DEBUG_SS_CAP_SB_T_SPARE0  16:09
  `define CR_ISF_C_DEBUG_SS_CAP_SB_T_TSTRB   24:17
  `define CR_ISF_C_DEBUG_SS_CAP_SB_T_TLAST   25
  `define CR_ISF_C_DEBUG_SS_CAP_SB_T_SPARE1  27:26

`define CR_ISF_DEBUG_SS_CAP_LO_T_DECL   31:0
`define CR_ISF_DEBUG_SS_CAP_LO_T_WIDTH  32
  `define CR_ISF_DEBUG_SS_CAP_LO_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_SS_CAP_LO_T_SS_RD_VAL_DECL   31:0
`define CR_ISF_DEBUG_SS_CAP_LO_T_SS_RD_VAL_WIDTH  32
  `define CR_ISF_DEBUG_SS_CAP_LO_T_SS_RD_VAL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_DEBUG_SS_CAP_LO_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_SS_CAP_LO_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_SS_CAP_LO_T_SS_RD_VAL  31:00

`define CR_ISF_C_DEBUG_SS_CAP_LO_T_DECL   31:0
`define CR_ISF_C_DEBUG_SS_CAP_LO_T_WIDTH  32
  `define CR_ISF_C_DEBUG_SS_CAP_LO_T_SS_RD_VAL  31:00

`define CR_ISF_DEBUG_SS_CAP_HI_T_DECL   31:0
`define CR_ISF_DEBUG_SS_CAP_HI_T_WIDTH  32
  `define CR_ISF_DEBUG_SS_CAP_HI_T_DEFAULT  (32'h 0)

`define CR_ISF_DEBUG_SS_CAP_HI_T_SS_RD_VAL_DECL   31:0
`define CR_ISF_DEBUG_SS_CAP_HI_T_SS_RD_VAL_WIDTH  32
  `define CR_ISF_DEBUG_SS_CAP_HI_T_SS_RD_VAL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_DEBUG_SS_CAP_HI_T_DECL   31:0
`define CR_ISF_FULL_DEBUG_SS_CAP_HI_T_WIDTH  32
  `define CR_ISF_FULL_DEBUG_SS_CAP_HI_T_SS_RD_VAL  31:00

`define CR_ISF_C_DEBUG_SS_CAP_HI_T_DECL   31:0
`define CR_ISF_C_DEBUG_SS_CAP_HI_T_WIDTH  32
  `define CR_ISF_C_DEBUG_SS_CAP_HI_T_SS_RD_VAL  31:00

`define CR_ISF_TRACE_CTL_EN_T_DECL   31:0
`define CR_ISF_TRACE_CTL_EN_T_WIDTH  32
  `define CR_ISF_TRACE_CTL_EN_T_DEFAULT  (32'h 0)

`define CR_ISF_TRACE_CTL_EN_T_SCH_HNDL_RNG_MATCH_EN_DECL   0:0
`define CR_ISF_TRACE_CTL_EN_T_SCH_HNDL_RNG_MATCH_EN_WIDTH  1
  `define CR_ISF_TRACE_CTL_EN_T_SCH_HNDL_RNG_MATCH_EN_DEFAULT  (1'h 0)

`define CR_ISF_FULL_TRACE_CTL_EN_T_DECL   31:0
`define CR_ISF_FULL_TRACE_CTL_EN_T_WIDTH  32
  `define CR_ISF_FULL_TRACE_CTL_EN_T_SCH_HNDL_RNG_MATCH_EN  0
  `define CR_ISF_FULL_TRACE_CTL_EN_T_RESERVED0              31:1

`define CR_ISF_C_TRACE_CTL_EN_T_DECL   0:0
`define CR_ISF_C_TRACE_CTL_EN_T_WIDTH  1
  `define CR_ISF_C_TRACE_CTL_EN_T_SCH_HNDL_RNG_MATCH_EN  0

`define CR_ISF_TRACE_CTL_LIMITS_T_DECL   31:0
`define CR_ISF_TRACE_CTL_LIMITS_T_WIDTH  32
  `define CR_ISF_TRACE_CTL_LIMITS_T_DEFAULT  (32'h ffff0000)

`define CR_ISF_TRACE_CTL_LIMITS_T_SCH_HNDL_LO_LIMIT_DECL   15:0
`define CR_ISF_TRACE_CTL_LIMITS_T_SCH_HNDL_LO_LIMIT_WIDTH  16
  `define CR_ISF_TRACE_CTL_LIMITS_T_SCH_HNDL_LO_LIMIT_DEFAULT  (16'h 0)

`define CR_ISF_TRACE_CTL_LIMITS_T_SCH_HNDL_HI_LIMIT_DECL   15:0
`define CR_ISF_TRACE_CTL_LIMITS_T_SCH_HNDL_HI_LIMIT_WIDTH  16
  `define CR_ISF_TRACE_CTL_LIMITS_T_SCH_HNDL_HI_LIMIT_DEFAULT  (16'h ffff)

`define CR_ISF_FULL_TRACE_CTL_LIMITS_T_DECL   31:0
`define CR_ISF_FULL_TRACE_CTL_LIMITS_T_WIDTH  32
  `define CR_ISF_FULL_TRACE_CTL_LIMITS_T_SCH_HNDL_LO_LIMIT  15:00
  `define CR_ISF_FULL_TRACE_CTL_LIMITS_T_SCH_HNDL_HI_LIMIT  31:16

`define CR_ISF_C_TRACE_CTL_LIMITS_T_DECL   31:0
`define CR_ISF_C_TRACE_CTL_LIMITS_T_WIDTH  32
  `define CR_ISF_C_TRACE_CTL_LIMITS_T_SCH_HNDL_LO_LIMIT  15:00
  `define CR_ISF_C_TRACE_CTL_LIMITS_T_SCH_HNDL_HI_LIMIT  31:16

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_COMP_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_COMP_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_COMP_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_COMP_T_COMP_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_COMP_T_COMP_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_COMP_T_COMP_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_0_COMP_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_0_COMP_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_0_COMP_T_COMP_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_0_COMP_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_0_COMP_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_0_COMP_T_COMP_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_CRYPTO_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_CRYPTO_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_CRYPTO_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MASK_VAL_0_COMP_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_0_COMP_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_0_COMP_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MASK_VAL_0_COMP_T_COMP_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_0_COMP_T_COMP_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_0_COMP_T_COMP_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_0_COMP_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_0_COMP_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_0_COMP_T_COMP_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_0_COMP_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_0_COMP_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MASK_VAL_0_COMP_T_COMP_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_CRYPTO_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_CRYPTO_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_CRYPTO_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MASK_VAL_0_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_COMP_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_COMP_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_COMP_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_COMP_T_COMP_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_COMP_T_COMP_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_COMP_T_COMP_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_1_COMP_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_1_COMP_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_1_COMP_T_COMP_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_1_COMP_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_1_COMP_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_1_COMP_T_COMP_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_CRYPTO_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_CRYPTO_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_CRYPTO_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MASK_VAL_1_COMP_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_1_COMP_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_1_COMP_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MASK_VAL_1_COMP_T_COMP_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_1_COMP_T_COMP_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_1_COMP_T_COMP_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_1_COMP_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_1_COMP_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_1_COMP_T_COMP_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_1_COMP_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_1_COMP_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MASK_VAL_1_COMP_T_COMP_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_CRYPTO_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_CRYPTO_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_CRYPTO_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MASK_VAL_1_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_COMP_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_COMP_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_COMP_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_COMP_T_COMP_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_COMP_T_COMP_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_COMP_T_COMP_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_2_COMP_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_2_COMP_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_2_COMP_T_COMP_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_2_COMP_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_2_COMP_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_2_COMP_T_COMP_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_CRYPTO_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_CRYPTO_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_CRYPTO_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MASK_VAL_2_COMP_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_2_COMP_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_2_COMP_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MASK_VAL_2_COMP_T_COMP_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_2_COMP_T_COMP_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_2_COMP_T_COMP_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_2_COMP_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_2_COMP_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_2_COMP_T_COMP_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_2_COMP_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_2_COMP_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MASK_VAL_2_COMP_T_COMP_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_CRYPTO_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_CRYPTO_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_CRYPTO_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MASK_VAL_2_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_COMP_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_COMP_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_COMP_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_COMP_T_COMP_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_COMP_T_COMP_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_COMP_T_COMP_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_3_COMP_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_3_COMP_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_3_COMP_T_COMP_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_3_COMP_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_3_COMP_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_3_COMP_T_COMP_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_CRYPTO_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_CRYPTO_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_CRYPTO_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MASK_VAL_3_COMP_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_3_COMP_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_3_COMP_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MASK_VAL_3_COMP_T_COMP_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_3_COMP_T_COMP_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_3_COMP_T_COMP_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_3_COMP_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_3_COMP_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_3_COMP_T_COMP_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_3_COMP_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_3_COMP_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MASK_VAL_3_COMP_T_COMP_CTL  31:00

`define CR_ISF_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_DEFAULT  (32'h 0)

`define CR_ISF_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_CRYPTO_CTL_DECL   31:0
`define CR_ISF_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_CRYPTO_CTL_WIDTH  32
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_CRYPTO_CTL_DEFAULT  (32'h 0)

`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_DECL   31:0
`define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_WIDTH  32
  `define CR_ISF_FULL_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_DECL   31:0
`define CR_ISF_C_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_WIDTH  32
  `define CR_ISF_C_AUX_CMD_EV_MASK_VAL_3_CRYPTO_T_CRYPTO_CTL  31:00

`define CR_ISF_ISF_FIFO_PART0_T_DECL   31:0
`define CR_ISF_ISF_FIFO_PART0_T_WIDTH  32
  `define CR_ISF_ISF_FIFO_PART0_T_DEFAULT  (32'h 0)

`define CR_ISF_ISF_FIFO_PART0_T_TDATA_LO_DECL   31:0
`define CR_ISF_ISF_FIFO_PART0_T_TDATA_LO_WIDTH  32
  `define CR_ISF_ISF_FIFO_PART0_T_TDATA_LO_DEFAULT  (32'h 0)

`define CR_ISF_FULL_ISF_FIFO_PART0_T_DECL   31:0
`define CR_ISF_FULL_ISF_FIFO_PART0_T_WIDTH  32
  `define CR_ISF_FULL_ISF_FIFO_PART0_T_TDATA_LO  31:00

`define CR_ISF_C_ISF_FIFO_PART0_T_DECL   31:0
`define CR_ISF_C_ISF_FIFO_PART0_T_WIDTH  32
  `define CR_ISF_C_ISF_FIFO_PART0_T_TDATA_LO  31:00

`define CR_ISF_ISF_FIFO_PART1_T_DECL   31:0
`define CR_ISF_ISF_FIFO_PART1_T_WIDTH  32
  `define CR_ISF_ISF_FIFO_PART1_T_DEFAULT  (32'h 0)

`define CR_ISF_ISF_FIFO_PART1_T_TDATA_HI_DECL   31:0
`define CR_ISF_ISF_FIFO_PART1_T_TDATA_HI_WIDTH  32
  `define CR_ISF_ISF_FIFO_PART1_T_TDATA_HI_DEFAULT  (32'h 0)

`define CR_ISF_FULL_ISF_FIFO_PART1_T_DECL   31:0
`define CR_ISF_FULL_ISF_FIFO_PART1_T_WIDTH  32
  `define CR_ISF_FULL_ISF_FIFO_PART1_T_TDATA_HI  31:00

`define CR_ISF_C_ISF_FIFO_PART1_T_DECL   31:0
`define CR_ISF_C_ISF_FIFO_PART1_T_WIDTH  32
  `define CR_ISF_C_ISF_FIFO_PART1_T_TDATA_HI  31:00

`define CR_ISF_ISF_FIFO_PART2_T_DECL   31:0
`define CR_ISF_ISF_FIFO_PART2_T_WIDTH  32
  `define CR_ISF_ISF_FIFO_PART2_T_DEFAULT  (32'h 0)

`define CR_ISF_ISF_FIFO_PART2_T_TLAST_DECL   0:0
`define CR_ISF_ISF_FIFO_PART2_T_TLAST_WIDTH  1
  `define CR_ISF_ISF_FIFO_PART2_T_TLAST_DEFAULT  (1'h 0)

`define CR_ISF_ISF_FIFO_PART2_T_SPARE_DECL   2:0
`define CR_ISF_ISF_FIFO_PART2_T_SPARE_WIDTH  3

`define CR_ISF_ISF_FIFO_PART2_T_TUSER_DECL   7:0
`define CR_ISF_ISF_FIFO_PART2_T_TUSER_WIDTH  8

`define CR_ISF_ISF_FIFO_PART2_T_TSTRB_DECL   7:0
`define CR_ISF_ISF_FIFO_PART2_T_TSTRB_WIDTH  8

`define CR_ISF_ISF_FIFO_PART2_T_TID_DECL   0:0
`define CR_ISF_ISF_FIFO_PART2_T_TID_WIDTH  1

`define CR_ISF_FULL_ISF_FIFO_PART2_T_DECL   31:0
`define CR_ISF_FULL_ISF_FIFO_PART2_T_WIDTH  32
  `define CR_ISF_FULL_ISF_FIFO_PART2_T_TLAST      00
  `define CR_ISF_FULL_ISF_FIFO_PART2_T_SPARE      03:01
  `define CR_ISF_FULL_ISF_FIFO_PART2_T_TUSER      11:04
  `define CR_ISF_FULL_ISF_FIFO_PART2_T_TSTRB      19:12
  `define CR_ISF_FULL_ISF_FIFO_PART2_T_TID        20
  `define CR_ISF_FULL_ISF_FIFO_PART2_T_RESERVED0  31:21

`define CR_ISF_C_ISF_FIFO_PART2_T_DECL   20:0
`define CR_ISF_C_ISF_FIFO_PART2_T_WIDTH  21
  `define CR_ISF_C_ISF_FIFO_PART2_T_TLAST  00
  `define CR_ISF_C_ISF_FIFO_PART2_T_SPARE  03:01
  `define CR_ISF_C_ISF_FIFO_PART2_T_TUSER  11:04
  `define CR_ISF_C_ISF_FIFO_PART2_T_TSTRB  19:12
  `define CR_ISF_C_ISF_FIFO_PART2_T_TID    20

`define CR_ISF_ISF_FIFO_IA_CONFIG_T_DECL   31:0
`define CR_ISF_ISF_FIFO_IA_CONFIG_T_WIDTH  32
  `define CR_ISF_ISF_FIFO_IA_CONFIG_T_DEFAULT  (32'h 0)

`define CR_ISF_ISF_FIFO_IA_CONFIG_T_ADDR_DECL   9:0
`define CR_ISF_ISF_FIFO_IA_CONFIG_T_ADDR_WIDTH  10
  `define CR_ISF_ISF_FIFO_IA_CONFIG_T_ADDR_DEFAULT  (10'h 0)

`define CR_ISF_ISF_FIFO_IA_CONFIG_T_OP_DECL   3:0
`define CR_ISF_ISF_FIFO_IA_CONFIG_T_OP_WIDTH  4
  `define CR_ISF_ISF_FIFO_IA_CONFIG_T_OP_DEFAULT  (4'h 0)

`define CR_ISF_FULL_ISF_FIFO_IA_CONFIG_T_DECL   31:0
`define CR_ISF_FULL_ISF_FIFO_IA_CONFIG_T_WIDTH  32
  `define CR_ISF_FULL_ISF_FIFO_IA_CONFIG_T_ADDR       09:00
  `define CR_ISF_FULL_ISF_FIFO_IA_CONFIG_T_RESERVED0  27:10
  `define CR_ISF_FULL_ISF_FIFO_IA_CONFIG_T_OP         31:28

`define CR_ISF_C_ISF_FIFO_IA_CONFIG_T_DECL   13:0
`define CR_ISF_C_ISF_FIFO_IA_CONFIG_T_WIDTH  14
  `define CR_ISF_C_ISF_FIFO_IA_CONFIG_T_ADDR  09:00
  `define CR_ISF_C_ISF_FIFO_IA_CONFIG_T_OP    13:10

`define CR_ISF_ISF_FIFO_IA_STATUS_T_DECL   31:0
`define CR_ISF_ISF_FIFO_IA_STATUS_T_WIDTH  32
  `define CR_ISF_ISF_FIFO_IA_STATUS_T_DEFAULT  (32'h 20003ff)

`define CR_ISF_ISF_FIFO_IA_STATUS_T_ADDR_DECL   9:0
`define CR_ISF_ISF_FIFO_IA_STATUS_T_ADDR_WIDTH  10
  `define CR_ISF_ISF_FIFO_IA_STATUS_T_ADDR_DEFAULT  (10'h 3ff)

`define CR_ISF_ISF_FIFO_IA_STATUS_T_DATAWORDS_DECL   4:0
`define CR_ISF_ISF_FIFO_IA_STATUS_T_DATAWORDS_WIDTH  5
  `define CR_ISF_ISF_FIFO_IA_STATUS_T_DATAWORDS_DEFAULT  (5'h 2)

`define CR_ISF_ISF_FIFO_IA_STATUS_T_CODE_DECL   2:0
`define CR_ISF_ISF_FIFO_IA_STATUS_T_CODE_WIDTH  3
  `define CR_ISF_ISF_FIFO_IA_STATUS_T_CODE_DEFAULT  (3'h 0)

`define CR_ISF_FULL_ISF_FIFO_IA_STATUS_T_DECL   31:0
`define CR_ISF_FULL_ISF_FIFO_IA_STATUS_T_WIDTH  32
  `define CR_ISF_FULL_ISF_FIFO_IA_STATUS_T_ADDR       09:00
  `define CR_ISF_FULL_ISF_FIFO_IA_STATUS_T_RESERVED0  23:10
  `define CR_ISF_FULL_ISF_FIFO_IA_STATUS_T_DATAWORDS  28:24
  `define CR_ISF_FULL_ISF_FIFO_IA_STATUS_T_CODE       31:29

`define CR_ISF_C_ISF_FIFO_IA_STATUS_T_DECL   17:0
`define CR_ISF_C_ISF_FIFO_IA_STATUS_T_WIDTH  18
  `define CR_ISF_C_ISF_FIFO_IA_STATUS_T_ADDR       09:00
  `define CR_ISF_C_ISF_FIFO_IA_STATUS_T_DATAWORDS  14:10
  `define CR_ISF_C_ISF_FIFO_IA_STATUS_T_CODE       17:15

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_DECL   31:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_WIDTH  32
  `define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_DEFAULT  (32'b xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx)

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_NOP_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_NOP_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_READ_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_READ_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_WRITE_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_WRITE_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_ENABLE_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_ENABLE_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_DISABLED_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_DISABLED_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_RESET_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_RESET_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_INITIALIZE_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_INITIALIZE_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_INITIALIZE_INC_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_INITIALIZE_INC_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_SET_INIT_START_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_SET_INIT_START_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_COMPARE_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_COMPARE_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_RESERVED_OP_DECL   3:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_RESERVED_OP_WIDTH  4

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_SIM_TMO_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_SIM_TMO_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_ACK_ERROR_DECL   0:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_ACK_ERROR_WIDTH  1

`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_MEM_TYPE_DECL   3:0
`define CR_ISF_ISF_FIFO_IA_CAPABILITY_T_MEM_TYPE_WIDTH  4

`define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_DECL   31:0
`define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_WIDTH  32
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_NOP             00
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_READ            01
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_WRITE           02
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_ENABLE          03
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_DISABLED        04
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_RESET           05
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_INITIALIZE      06
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_INITIALIZE_INC  07
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_SET_INIT_START  08
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_COMPARE         09
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_RESERVED_OP     13:10
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_SIM_TMO         14
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_ACK_ERROR       15
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_RESERVED0       27:16
  `define CR_ISF_FULL_ISF_FIFO_IA_CAPABILITY_T_MEM_TYPE        31:28

`define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_DECL   19:0
`define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_WIDTH  20
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_NOP             00
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_READ            01
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_WRITE           02
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_ENABLE          03
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_DISABLED        04
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_RESET           05
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_INITIALIZE      06
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_INITIALIZE_INC  07
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_SET_INIT_START  08
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_COMPARE         09
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_RESERVED_OP     13:10
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_SIM_TMO         14
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_ACK_ERROR       15
  `define CR_ISF_C_ISF_FIFO_IA_CAPABILITY_T_MEM_TYPE        19:16

`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_DECL   31:0
`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_WIDTH  32
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_DEFAULT  (32'h 0)

`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_RD_POINTER_DECL   9:0
`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_RD_POINTER_WIDTH  10
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_RD_POINTER_DEFAULT  (10'h 0)

`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_WR_POINTER_DECL   9:0
`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_WR_POINTER_WIDTH  10
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_WR_POINTER_DEFAULT  (10'h 0)

`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_EMPTY_DECL   0:0
`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_EMPTY_WIDTH  1
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_EMPTY_DEFAULT  (1'h 0)

`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_FULL_DECL   0:0
`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_FULL_WIDTH  1
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_FULL_DEFAULT  (1'h 0)

`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_UNDERFLOW_DECL   0:0
`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_UNDERFLOW_WIDTH  1
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_UNDERFLOW_DEFAULT  (1'h 0)

`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_OVERFLOW_DECL   0:0
`define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_OVERFLOW_WIDTH  1
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_0_T_OVERFLOW_DEFAULT  (1'h 0)

`define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_0_T_DECL   31:0
`define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_0_T_WIDTH  32
  `define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_0_T_RD_POINTER  09:00
  `define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_0_T_RESERVED0   15:10
  `define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_0_T_WR_POINTER  25:16
  `define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_0_T_RESERVED1   27:26
  `define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_0_T_EMPTY       28
  `define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_0_T_FULL        29
  `define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_0_T_UNDERFLOW   30
  `define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_0_T_OVERFLOW    31

`define CR_ISF_C_ISF_FIFO_FIFO_STATUS_0_T_DECL   23:0
`define CR_ISF_C_ISF_FIFO_FIFO_STATUS_0_T_WIDTH  24
  `define CR_ISF_C_ISF_FIFO_FIFO_STATUS_0_T_RD_POINTER  09:00
  `define CR_ISF_C_ISF_FIFO_FIFO_STATUS_0_T_WR_POINTER  19:10
  `define CR_ISF_C_ISF_FIFO_FIFO_STATUS_0_T_EMPTY       20
  `define CR_ISF_C_ISF_FIFO_FIFO_STATUS_0_T_FULL        21
  `define CR_ISF_C_ISF_FIFO_FIFO_STATUS_0_T_UNDERFLOW   22
  `define CR_ISF_C_ISF_FIFO_FIFO_STATUS_0_T_OVERFLOW    23

`define CR_ISF_ISF_FIFO_FIFO_STATUS_1_T_DECL   31:0
`define CR_ISF_ISF_FIFO_FIFO_STATUS_1_T_WIDTH  32
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_1_T_DEFAULT  (32'h 0)

`define CR_ISF_ISF_FIFO_FIFO_STATUS_1_T_DEPTH_DECL   10:0
`define CR_ISF_ISF_FIFO_FIFO_STATUS_1_T_DEPTH_WIDTH  11
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_1_T_DEPTH_DEFAULT  (11'h 0)

`define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_1_T_DECL   31:0
`define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_1_T_WIDTH  32
  `define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_1_T_DEPTH      10:00
  `define CR_ISF_FULL_ISF_FIFO_FIFO_STATUS_1_T_RESERVED0  31:11

`define CR_ISF_C_ISF_FIFO_FIFO_STATUS_1_T_DECL   10:0
`define CR_ISF_C_ISF_FIFO_FIFO_STATUS_1_T_WIDTH  11
  `define CR_ISF_C_ISF_FIFO_FIFO_STATUS_1_T_DEPTH  10:00

`define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_DECL   31:0
`define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_WIDTH  32
  `define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_DEFAULT  (32'h 0)

`define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_COUNT_PART0_DECL   31:0
`define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_COUNT_PART0_WIDTH  32
  `define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_COUNT_PART0_DEFAULT  (32'h 0)

`define CR_ISF_FULL_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_DECL   31:0
`define CR_ISF_FULL_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_WIDTH  32
  `define CR_ISF_FULL_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_COUNT_PART0  31:00

`define CR_ISF_C_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_DECL   31:0
`define CR_ISF_C_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_WIDTH  32
  `define CR_ISF_C_IB_AGG_DATA_BYTES_0_COUNTER_PART0_T_COUNT_PART0  31:00

`define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_DECL   31:0
`define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_WIDTH  32
  `define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_DEFAULT  (32'h 0)

`define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_COUNT_PART1_DECL   17:0
`define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_COUNT_PART1_WIDTH  18
  `define CR_ISF_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_COUNT_PART1_DEFAULT  (18'h 0)

`define CR_ISF_FULL_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_DECL   31:0
`define CR_ISF_FULL_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_WIDTH  32
  `define CR_ISF_FULL_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_COUNT_PART1  17:00
  `define CR_ISF_FULL_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_RESERVED0    31:18

`define CR_ISF_C_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_DECL   17:0
`define CR_ISF_C_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_WIDTH  18
  `define CR_ISF_C_IB_AGG_DATA_BYTES_0_COUNTER_PART1_T_COUNT_PART1  17:00

`define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_DECL   31:0
`define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_WIDTH  32
  `define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_DEFAULT  (32'h 0)

`define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_READ_MODE_DECL   0:0
`define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_READ_MODE_WIDTH  1
  `define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_READ_MODE_DEFAULT  (1'h 0)

`define CR_ISF_FULL_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_DECL   31:0
`define CR_ISF_FULL_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_WIDTH  32
  `define CR_ISF_FULL_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_READ_MODE  0
  `define CR_ISF_FULL_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_RESERVED0  31:1

`define CR_ISF_C_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_DECL   0:0
`define CR_ISF_C_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_WIDTH  1
  `define CR_ISF_C_IB_AGG_DATA_BYTES_GLOBAL_CONFIG_T_READ_MODE  0

`define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_READ_T_DECL   31:0
`define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_READ_T_WIDTH  32
  `define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_READ_T_DEFAULT  (32'h 0)

`define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_READ_T_READ_STROBE_DECL   0:0
`define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_READ_T_READ_STROBE_WIDTH  1
  `define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_READ_T_READ_STROBE_DEFAULT  (1'h 0)

`define CR_ISF_FULL_IB_AGG_DATA_BYTES_GLOBAL_READ_T_DECL   31:0
`define CR_ISF_FULL_IB_AGG_DATA_BYTES_GLOBAL_READ_T_WIDTH  32
  `define CR_ISF_FULL_IB_AGG_DATA_BYTES_GLOBAL_READ_T_READ_STROBE  0
  `define CR_ISF_FULL_IB_AGG_DATA_BYTES_GLOBAL_READ_T_RESERVED0    31:1

`define CR_ISF_C_IB_AGG_DATA_BYTES_GLOBAL_READ_T_DECL   0:0
`define CR_ISF_C_IB_AGG_DATA_BYTES_GLOBAL_READ_T_WIDTH  1
  `define CR_ISF_C_IB_AGG_DATA_BYTES_GLOBAL_READ_T_READ_STROBE  0



`define CR_ISF_NUMREG 52

`define CR_ISF_MAXREG 212

`define CR_ISF_DECL   7:0
`define CR_ISF_WIDTH  8
  `define CR_ISF_REVISION_CONFIG                       (8'h 0)
  `define CR_ISF_SPARE_CONFIG                          (8'h 4)
  `define CR_ISF_ISF_TLV_PARSE_ACTION_0                (8'h c)
  `define CR_ISF_ISF_TLV_PARSE_ACTION_1                (8'h 10)
  `define CR_ISF_CTL_CONFIG                            (8'h 14)
  `define CR_ISF_SYSTEM_STALL_LIMIT_CONFIG             (8'h 18)
  `define CR_ISF_DEBUG_CTL_CONFIG                      (8'h 1c)
  `define CR_ISF_DEBUG_SS_CTL_CONFIG                   (8'h 20)
  `define CR_ISF_DEBUG_STAT                            (8'h 24)
  `define CR_ISF_DEBUG_TRIG_TLV_CONFIG                 (8'h 28)
  `define CR_ISF_DEBUG_TRIG_MATCH_LO_CONFIG            (8'h 2c)
  `define CR_ISF_DEBUG_TRIG_MATCH_HI_CONFIG            (8'h 30)
  `define CR_ISF_DEBUG_TRIG_MASK_LO_CONFIG             (8'h 34)
  `define CR_ISF_DEBUG_TRIG_MASK_HI_CONFIG             (8'h 38)
  `define CR_ISF_DEBUG_TRIG_CAP_LO                     (8'h 3c)
  `define CR_ISF_DEBUG_TRIG_CAP_HI                     (8'h 40)
  `define CR_ISF_DEBUG_SS_CAP_SB                       (8'h 44)
  `define CR_ISF_DEBUG_SS_CAP_LO                       (8'h 48)
  `define CR_ISF_DEBUG_SS_CAP_HI                       (8'h 4c)
  `define CR_ISF_TRACE_CTL_EN_CONFIG                   (8'h 50)
  `define CR_ISF_TRACE_CTL_LIMITS_CONFIG               (8'h 54)
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_COMP_CONFIG    (8'h 58)
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_0_CRYPTO_CONFIG  (8'h 5c)
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_0_COMP_CONFIG     (8'h 60)
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_0_CRYPTO_CONFIG   (8'h 64)
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_COMP_CONFIG    (8'h 68)
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_1_CRYPTO_CONFIG  (8'h 6c)
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_1_COMP_CONFIG     (8'h 70)
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_1_CRYPTO_CONFIG   (8'h 74)
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_COMP_CONFIG    (8'h 78)
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_2_CRYPTO_CONFIG  (8'h 7c)
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_2_COMP_CONFIG     (8'h 80)
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_2_CRYPTO_CONFIG   (8'h 84)
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_COMP_CONFIG    (8'h 88)
  `define CR_ISF_AUX_CMD_EV_MATCH_VAL_3_CRYPTO_CONFIG  (8'h 8c)
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_3_COMP_CONFIG     (8'h 90)
  `define CR_ISF_AUX_CMD_EV_MASK_VAL_3_CRYPTO_CONFIG   (8'h 94)
  `define CR_ISF_ISF_FIFO_IA_CAPABILITY                (8'h 98)
  `define CR_ISF_ISF_FIFO_IA_STATUS                    (8'h 9c)
  `define CR_ISF_ISF_FIFO_IA_WDATA_PART0               (8'h a0)
  `define CR_ISF_ISF_FIFO_IA_WDATA_PART1               (8'h a4)
  `define CR_ISF_ISF_FIFO_IA_WDATA_PART2               (8'h a8)
  `define CR_ISF_ISF_FIFO_IA_CONFIG                    (8'h ac)
  `define CR_ISF_ISF_FIFO_IA_RDATA_PART0               (8'h b0)
  `define CR_ISF_ISF_FIFO_IA_RDATA_PART1               (8'h b4)
  `define CR_ISF_ISF_FIFO_IA_RDATA_PART2               (8'h b8)
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_0                (8'h c0)
  `define CR_ISF_ISF_FIFO_FIFO_STATUS_1                (8'h c4)
  `define CR_ISF_IB_AGG_DATA_BYTES_0_COUNT_PART0_A     (8'h c8)
  `define CR_ISF_IB_AGG_DATA_BYTES_0_COUNT_PART1_A     (8'h cc)
  `define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_READ         (8'h d0)
  `define CR_ISF_IB_AGG_DATA_BYTES_GLOBAL_CONFIG       (8'h d4)

`endif
