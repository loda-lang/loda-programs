; A056982: a(n) = 4^A005187(n). The denominators of the Landau constants.
; 1,4,64,256,16384,65536,1048576,4194304,1073741824,4294967296,68719476736,274877906944,17592186044416,70368744177664,1125899906842624,4503599627370496,4611686018427387904,18446744073709551616,295147905179352825856,1180591620717411303424,75557863725914323419136,302231454903657293676544,4835703278458516698824704,19342813113834066795298816,4951760157141521099596496896,19807040628566084398385987584,316912650057057350374175801344,1267650600228229401496703205376,81129638414606681695789005144064,324518553658426726783156020576256,5192296858534827628530496329220096,20769187434139310514121985316880384,85070591730234615865843651857942052864

lpb $0
  add $2,$0
  div $0,2
  mov $1,4
lpe
pow $1,$2
mov $0,$1
