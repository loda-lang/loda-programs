; A308375: Digital sum of composite numbers.
; Submitted by Kotenok2000
; 4,6,8,9,1,3,5,6,7,9,2,3,4,6,7,8,9,10,3,5,6,7,8,9,11,12,4,6,8,9,10,12,13,5,6,7,9,10,11,12,13,6,8,9,10,11,12,14,15,7,9,11,12,13,14,15,8,9,10,12,13,14,15,16,9,10,11,12,13,14,15,17,18,1,3,5

#offset 1

mov $1,1
seq $0,140347 ; Composites of the form ((x+y)/3+2)/(x-y), where x=composite and y=prime.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
sub $0,1
