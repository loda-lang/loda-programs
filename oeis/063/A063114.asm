; A063114: a(n) = n + product of the nonzero digits of n.
; Submitted by Christian Krause
; 2,4,6,8,10,12,14,16,18,11,12,14,16,18,20,22,24,26,28,22,23,26,29,32,35,38,41,44,47,33,34,38,42,46,50,54,58,62,66,44,45,50,55,60,65,70,75,80,85,55,56,62,68,74,80,86,92,98,104,66,67,74,81,88,95,102,109,116,123,77,78,86,94,102,110,118,126,134,142,88

#offset 1

mov $2,1
mov $1,$0
lpb $1
  mov $3,$1
  mod $3,10
  mul $3,$2
  div $1,10
  max $2,$3
lpe
add $0,$2
