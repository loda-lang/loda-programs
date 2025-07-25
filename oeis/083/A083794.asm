; A083794: Numbers k such that tau(k) is different from tau(k-1), where tau(m) = number of divisors of m.
; Submitted by BrandyNOW
; 1,2,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,23,24,25,26,28,29,30,31,32,33,36,37,38,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,77,78,79,80,81,82,83,84,85,88,89,90,91,92

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,182394 ; Signs of differences of number of divisors function: a(n) = sign(d(n)-d(n-1)), cf. A000005.
  gcd $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
