; A390299: Number of positive z <= n such that z^2 - 9^g is relatively prime to n (for any particular positive integer g).
; Submitted by Mads Nissen
; 1,1,2,2,3,2,5,4,6,3,9,4,11,5,6,8,15,6,17,6,10,9,21,8,15,11,18,10,27,6,29,16,18,15,15,12,35,17,22,12,39,10,41,18,18,21,45,16,35,15,30,22,51,18,27,20,34,27,57,12,59,29,30,32,33,18,65,30,42,15,69,24,71,35,30,34,45,22,77,24

#offset 1

mov $2,$0
lpb $2
  mov $3,$2
  bin $3,2
  sub $3,1
  gcd $3,$0
  equ $3,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
