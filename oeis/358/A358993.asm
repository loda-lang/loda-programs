; A358993: a(n) is the number of nonzero digits in the product of the first n odd numbers not divisible by 5.
; Submitted by Aexoden
; 1,1,1,2,3,3,4,6,7,9,10,12,12,13,15,18,17,20,21,22,24,25,27,29,31,32,34,34,35,40,40,45,45,45,46,47,46,52,55,55,59,58,60,59,66,66,65,69,70,74,80,79,84,75,83,90,89,87,92,95,91,95,104,98,102,110,107

seq $0,358990 ; a(n) is the product of the first n odd numbers not divisible by 5.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,0
  cmp $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
