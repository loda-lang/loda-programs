; A074202: Numbers k such that the number of 1's in the binary expansion of k divides 2^k-1.
; Submitted by Science United
; 1,2,4,8,14,16,22,26,28,32,38,42,44,50,52,56,64,70,74,76,82,84,88,98,100,104,112,124,128,134,138,140,146,148,152,162,164,168,176,188,194,196,200,208,220,224,236,244,248,256,262,266,268,274,276,280,290,292,296,304,316,322,324,328,336,348,351,352,364,372,375,376,381,386,388,392,400,412,416,428

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  dgs $3,2
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  mul $5,2
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
