; A023609: Convolution of Fibonacci numbers and composite numbers.
; Submitted by Science United
; 4,10,22,41,73,126,213,354,583,955,1558,2534,4114,6672,10811,17509,28347,45884,74261,120177,194471,314682,509188,823906,1333132,2157077,3490249,5647368,9137661

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  mov $7,$0
  bxo $7,$0
  mov $6,$0
  seq $6,72668 ; Numbers one less than composite numbers.
  add $7,$6
  mov $0,$7
  add $0,1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
