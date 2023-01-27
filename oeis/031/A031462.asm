; A031462: Numbers whose base-4 representation has one more 0 than 3's.
; Submitted by Maurice Goulois
; 4,8,17,18,20,24,33,34,36,40,48,67,69,70,73,74,76,81,82,84,88,97,98,100,104,112,131,133,134,137,138,140,145,146,148,152,161,162,164,168,176,193,194,196,200,208,224,263,267,269,270,275

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  add $3,4
  div $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
