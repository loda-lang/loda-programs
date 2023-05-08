; A327501: Maximum divisor of n that is 1 or not a perfect power.
; Submitted by Kotenok2000
; 1,2,3,2,5,6,7,2,3,10,11,12,13,14,15,2,17,18,19,20,21,22,23,24,5,26,3,28,29,30,31,2,33,34,35,18,37,38,39,40,41,42,43,44,45,46,47,48,7,50,51,52,53,54,55,56,57,58,59,60,61,62,63,2,65,66,67,68,69

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  add $5,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  sub $0,1
  seq $0,132350 ; If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
  mul $0,$5
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
add $0,1
