; A124229: Numerator of g(n) defined by g(1)=1, g(2n)=1/g(n)+1, g(2n+1)=g(2n).
; Submitted by Fardringle
; 1,2,2,3,3,3,3,5,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21

#offset 1

mov $3,1
mov $4,1
mov $2,$0
lpb $2
  div $2,2
  mov $1,$4
  add $4,$3
  mov $3,$1
lpe
mov $0,$3
