; A139417: Sum of digits of the square of the sum of the preceding numbers.
; Submitted by owensse
; 1,1,4,9,9,18,18,9,18,27,27,27,18,27,27,18,27,18,27,18,9,27,27,27,27,18,27,9,27,27,27,9,27,27,36,27,27,27,18,27,27,27,27,27,36,36,9,27,27,18,36,36,27,18,27,18,27,27,27,27,36,36,27,18,36,27,36

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  pow $3,2
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  lpb $3
    sub $3,1
    add $4,2
    add $1,1
  lpe
  add $1,1
lpe
mov $0,$4
div $0,2
add $0,1
