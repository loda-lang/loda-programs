; A123854: Denominators in an asymptotic expansion for the cubic recurrence sequence A123851.
; 1,4,32,128,2048,8192,65536,262144,8388608,33554432,268435456,1073741824,17179869184,68719476736,549755813888,2199023255552,140737488355328,562949953421312,4503599627370496,18014398509481984,288230376151711744,1152921504606846976,9223372036854775808,36893488147419103232,1180591620717411303424,4722366482869645213696,37778931862957161709568,151115727451828646838272,2417851639229258349412352,9671406556917033397649408,77371252455336267181195264,309485009821345068724781056

mov $1,$0
lpb $1
  add $0,$1
  div $1,2
lpe
add $1,1
mul $1,2
pow $1,$0
mov $0,$1
