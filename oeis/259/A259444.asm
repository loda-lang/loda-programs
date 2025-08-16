; A259444: a(1)=2. For n>1, a(n) = smallest number > a(n-1) which is different from all the numbers a(i)^a(j) for 1 <= i < n, 1 <= j < n.
; Submitted by KetamiNO [YouTube]
; 2,3,5,6,7,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,26,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  mul $5,-1
  mov $6,0
  sub $6,$5
  mov $3,$6
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
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
