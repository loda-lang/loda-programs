; A152574: Numbers n such that entering (N*0.3/N*0.1) on a Rumor LG Sprint cell phone produced the value 2 instead of 3, where N = n * (2**k) for k = 0, 1, 2, ....
; Submitted by Fornax
; 1,11,27,37,49,59,69,79,83,93

mov $3,$0
max $0,1
lpb $0
  div $0,2
  mul $1,2
  mod $1,5
  add $1,4
lpe
mov $2,$3
mul $2,5
add $1,$2
mov $0,$1
mul $0,2
sub $0,7
