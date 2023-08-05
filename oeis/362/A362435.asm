; A362435: a(1) = 18; thereafter a(n) = a(n-1) + difference between first two digits of a(n-1).
; Submitted by Stony666
; 18,25,28,34,35,37,41,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44
; Formula: a(n) = b(n)+11, b(n) = A110727(b(n-1)+1)/81+b(n-1), b(0) = 7

mov $1,7
lpb $0
  sub $0,1
  mov $2,$1
  add $1,1
  mov $3,$1
  seq $3,110727 ; Absolute({n concatenate R(n)}-{R(n) concatenate n})/11, where R(n) = digit reversal of n.
  mov $1,$3
  div $1,81
  add $1,$2
lpe
mov $0,$1
add $0,11
