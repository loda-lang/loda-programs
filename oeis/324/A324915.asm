; A324915: a(n) = Sum_{k=1..n} 2^k * sigma(k), where sigma(k) = A000203(k).
; Submitted by Science United
; 2,14,46,158,350,1118,2142,5982,12638,31070,55646,170334,285022,678238,1464670,3496286,5855582,16079198,26564958,70605150,137714014,288708958,490035550,1496668510,2536855902,5355428190,10724137310,25756522846,41862650206,119172061534

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $2,6
  mov $3,$2
  min $3,1
  sub $0,$3
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,6
add $0,1
mul $0,2
