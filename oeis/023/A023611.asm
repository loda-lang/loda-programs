; A023611: Convolution of Fibonacci numbers and A000201.
; Submitted by Stony666
; 1,4,9,19,36,64,111,187,312,515,844,1378,2243,3643,5910,9578,15515,25122,40667,65821,106521,172377,278935,451350,730325,1181717,1912085,3093847,5005978,8099873

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,66096 ; Duplicate values in A060143.
  add $0,$4
  mov $4,$3
  add $3,$0
lpe
mov $0,$3
