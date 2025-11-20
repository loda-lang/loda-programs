; A390470: Number of positive z <= n such that z^2 - 25^g is relatively prime to n (for any particular positive integer g).
; Submitted by Eric
; 1,1,1,2,4,1,5,4,3,4,9,2,11,5,4,8,15,3,17,8,5,9,21,4,20,11,9,10,27,4,29,16,9,15,20,6,35,17,11,16,39,5,41,18,12,21,45,8,35,20,15,22,51,9,36,20,17,27,57,8,59,29,15,32,44,9,65,30,21,20,69,12,71,35,20,34,45,11,77,32

#offset 1

mov $2,$0
lpb $2
  mov $3,$2
  bin $3,2
  sub $3,3
  gcd $3,$0
  equ $3,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
