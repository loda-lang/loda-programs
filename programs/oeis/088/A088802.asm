; A088802: Denominators of the coefficients of powers of n^(-1) in the Romanovsky series expansion of the mean of the standard deviation from a normal population.
; 1,4,32,128,2048,8192,65536,262144,8388608,33554432,268435456,1073741824,17179869184,68719476736,549755813888,2199023255552,140737488355328,562949953421312,4503599627370496,18014398509481984,288230376151711744,1152921504606846976,9223372036854775808,36893488147419103232,1180591620717411303424,4722366482869645213696,37778931862957161709568,151115727451828646838272,2417851639229258349412352,9671406556917033397649408,77371252455336267181195264,309485009821345068724781056,39614081257132168796771975168,158456325028528675187087900672,1267650600228229401496703205376,5070602400912917605986812821504,81129638414606681695789005144064,324518553658426726783156020576256,2596148429267413814265248164610048,10384593717069655257060992658440192,332306998946228968225951765070086144

add $0,2
mov $1,2
mov $2,$0
lpb $1
  mov $1,$0
  sub $1,2
  lpb $2
    add $0,$1
    div $1,2
    lpb $2
      mov $2,$1
    lpe
  lpe
lpe
add $1,1
lpb $0
  sub $0,1
  mul $1,2
lpe
sub $1,4
div $1,4
add $1,1
