; A082284: a(n) = smallest number k such that k - tau(k) = n, or 0 if no such number exists, where tau(n) = the number of divisors of n (A000005).
; Submitted by Science United
; 1,3,6,5,8,7,9,0,0,11,14,13,18,0,20,17,24,19,22,0,0,23,25,27,0,0,32,29,0,31,34,35,40,0,38,37,0,0,44,41,0,43,46,0,50,47,49,51,56,0,0,53,0,57,58,0,0,59,62,61,72,65,68,0,0,67,0,0,0,71,74,73,84,77,0,0,81,79,82,0

add $0,1
mov $1,$0
pow $1,2
lpb $1
  sub $1,1
  add $3,1
  mov $4,$3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$3
  sub $6,$4
  mov $8,$6
  add $8,1
  mov $2,$8
  equ $2,$0
  mul $2,$3
  add $5,$2
  mov $7,$5
  equ $7,0
  mul $1,$7
lpe
mov $0,$5
