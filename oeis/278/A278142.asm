; A278142: Denominators of partial sums of a Ramanujan series converging to 2^(3/2)/(sqrt(Pi)*Gamma(3/4)^2) given in A278146.
; 1,256,1048576,268435456,17592186044416,4503599627370496,18446744073709551616,4722366482869645213696,4951760157141521099596496896,1267650600228229401496703205376,5192296858534827628530496329220096,1329227995784915872903807060280344576

mov $2,$0
lpb $2
  add $0,$2
  div $2,2
lpe
add $2,4
mul $2,4
pow $2,$0
mov $0,$2
