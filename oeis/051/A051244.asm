; A051244: Binary numbers d(1)...d(j) such that d(i) = d(j+1-i) for all but two values of i.
; Submitted by STE\/E
; 2,4,6,8,11,13,14,16,19,20,23,25,26,29,30,32,35,37,41,44,47,49,50,55,59,61,62,64,67,69,72,75,77,81,84,87,89,92,95,97,98,103,105,106,111,115,117,118,123,125,126,128,131,133,137,145,152

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,144078 ; a(n) = the number of digits in the binary representation of n that differ from the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 1's in n XOR A030101(n).)
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
