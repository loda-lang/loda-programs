; A168098: a(n) = number of natural numbers m such that n - 8 <= m <= n + 8.
; 8,9,10,11,12,13,14,15,16,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17

mov $1,9
lpb $1,1
  mov $1,$0
lpe
add $1,8
