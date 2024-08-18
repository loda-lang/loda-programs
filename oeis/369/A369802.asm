; A369802: Inversion count of the Eytzinger array layout of n elements.
; Submitted by Time_Traveler
; 0,0,1,1,4,6,7,7,14,20,25,29,32,34,35,35,50,64,77,89,100,110,119,127,134,140,145,149,152,154,155,155,186,216,245,273,300,326,351,375,398,420,441,461,480,498,515,531,546,560,573,585,596,606,615,623,630

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mul $0,2
  seq $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
  div $0,2
  add $2,$0
lpe
mov $0,$2
