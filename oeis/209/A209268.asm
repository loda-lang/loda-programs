; A209268: Inverse permutation  A054582.
; Submitted by Penguin
; 1,2,3,4,6,5,10,7,15,9,21,8,28,14,36,11,45,20,55,13,66,27,78,12,91,35,105,19,120,44,136,16,153,54,171,26,190,65,210,18,231,77,253,34,276,90,300,17,325,104,351,43,378,119,406,25,435,135,465,53,496,152,528,22,561,170,595,64,630,189,666,33,703,209,741,76,780,230,820,24,861,252,903,89,946,275,990,42,1035,299,1081,103,1128,324,1176,23,1225,350,1275,118

mov $3,$0
mul $3,2
lpb $3
  sub $3,2
  dif $3,2
  add $2,1
  mov $1,$3
  mod $1,2
  add $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
