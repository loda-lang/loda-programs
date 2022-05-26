; A233578: n >= 2 such that the denominator/6 of Bernoulli(n) is congruent to {1, 5, 7, 13 or 19} modulo 30.
; Submitted by Bunteck
; 2,4,6,8,12,14,18,24,26,34,36,38,40,42,54,62,68,70,72,74,76,78,86,88,94,98,100,102,108,110,114,118,120,122,124,126,130,134,142,146,152,158,162,182,186,188,190,194,196,202,204,206,208,210,214,216,218,220,222,228,230,232,234,236,244,248,250,254,256,258,264,266,272,274,278,282,284,290,294,298,300,302,306,308,310,314,324,326,330,334,338,342,350,352,354,360,362,364,366,368

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90629 ; a(n) = abs(numerator of 2n-th Bernoulli number) modulo 3.
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
