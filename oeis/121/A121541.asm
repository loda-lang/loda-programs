; A121541: Increasing sequence: "if n appears a*n+b does not", case a(1)=4, a=2, b=1.
; Submitted by pelpolaris
; 4,5,6,7,8,10,12,14,16,18,19,20,22,23,24,26,27,28,30,31,32,34,35,36,38,40,42,43,44,46,48,50,51,52,54,56,58,59,60,62,64,66,67,68,70,72,74,75,76,78,79,80,82,83,84,86,88,90,91,92,94,95,96,98,99,100

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,346074 ; a(n) = 1 + Sum_{k=0..n-5} a(k) * a(n-k-5).
  sub $3,3
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4
