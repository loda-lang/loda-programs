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
  seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
