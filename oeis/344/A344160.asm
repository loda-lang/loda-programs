; A344160: Numbers k such that the k-th word in A342910 starts with 1 and ends with 0.
; Submitted by Science United
; 5,11,17,20,29,32,35,47,50,53,56,62,74,77,83,86,89,95,98,107,113,119,128,131,137,143,146,149,152,161,164,170,173,182,188,194,200,209,218,221,224,227,230,233,245,248,251,257,260,263,269,275,284,287,293,296

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    add $3,2
    mul $3,2
    dir $3,3
    div $3,3
    sub $3,2
  lpe
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
mul $0,3
add $0,5
