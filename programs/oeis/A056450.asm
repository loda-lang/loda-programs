; A056450: a(n) = (3*2^n - (-2)^n)/2.
; 1,4,4,16,16,64,64,256,256,1024,1024,4096,4096,16384,16384,65536,65536,262144,262144,1048576,1048576,4194304,4194304,16777216,16777216,67108864,67108864,268435456,268435456,1073741824,1073741824,4294967296,4294967296,17179869184,17179869184,68719476736,68719476736,274877906944,274877906944,1099511627776,1099511627776,4398046511104,4398046511104,17592186044416,17592186044416,70368744177664,70368744177664,281474976710656,281474976710656,1125899906842624,1125899906842624,4503599627370496,4503599627370496,18014398509481984,18014398509481984,72057594037927936,72057594037927936,288230376151711744,288230376151711744,1152921504606846976,1152921504606846976,4611686018427387904,4611686018427387904

add $1,1
lpb $0,1
  add $1,$1
  add $1,$1
  sub $0,2
lpe
