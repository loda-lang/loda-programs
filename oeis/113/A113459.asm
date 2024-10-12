; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; Submitted by mazianni
; 1,2,3,5,5,7,7,11,11,11,11,13

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $1,$2
  dif $1,$0
  neq $1,$2
  add $1,1
  add $2,$1
  sub $2,1
lpe
mov $0,$2
