; A033047: Sums of distinct powers of 11.
; Submitted by Jamie Morken(s3)
; 0,1,11,12,121,122,132,133,1331,1332,1342,1343,1452,1453,1463,1464,14641,14642,14652,14653,14762,14763,14773,14774,15972,15973,15983,15984,16093,16094,16104,16105,161051,161052,161062,161063,161172,161173,161183,161184,162382,162383,162393,162394,162503,162504,162514,162515,175692,175693,175703,175704,175813,175814,175824,175825,177023,177024,177034,177035,177144,177145,177155,177156,1771561,1771562,1771572,1771573,1771682,1771683,1771693,1771694,1772892,1772893,1772903,1772904,1773013,1773014

mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,11
lpe
mov $0,$1
