; A384781: Number of values of s, 0 < s <= n - 1, such that (-s)^s == s (mod n).
; Submitted by KetamiNO [YouTube]
; 0,1,0,0,1,2,1,0,1,4,0,1,1,3,3,0,0,4,0,1,2,3,1,1,3,6,1,3,1,6,1,0,3,2,2,3,3,3,2,1,1,6,0,3,5,3,1,1,3,8,2,2,2,4,3,2,1,5,0,3,3,3,7,0,5,6,0,1,3,8,1,3,3,8,5,3,4,6,1,1

#offset 1

mov $2,$0
lpb $0
  mov $3,$0
  mul $3,-1
  pow $3,$0
  dif $3,-1
  add $3,$0
  mod $3,$2
  add $3,1
  equ $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
