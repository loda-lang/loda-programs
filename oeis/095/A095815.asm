; A095815: a(n) = n + largest digit of n.
; Submitted by Fire$torm [BlackOps]
; 2,4,6,8,10,12,14,16,18,11,12,14,16,18,20,22,24,26,28,22,23,24,26,28,30,32,34,36,38,33,34,35,36,38,40,42,44,46,48,44,45,46,47,48,50,52,54,56,58,55,56,57,58,59,60,62,64,66,68,66,67,68,69,70,71,72,74,76,78,77,78,79,80,81,82,83,84,86,88,88

#offset 1

mov $1,$0
lpb $1
  mov $3,$1
  mod $3,10
  div $1,10
  max $2,$3
lpe
add $0,$2
