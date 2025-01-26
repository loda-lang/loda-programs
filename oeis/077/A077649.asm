; A077649: Initial digit of composite numbers.
; Submitted by Science United
; 4,6,8,9,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,1,1,1,1,1,1,1

#offset 1

seq $0,140347 ; Composites of the form ((x+y)/3+2)/(x-y), where x=composite and y=prime.
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
