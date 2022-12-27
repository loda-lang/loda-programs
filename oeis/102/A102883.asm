; A102883: Terms which share a divisor greater than 1 with the value formed by adding them to the sum of their divisors less than or equal to their square roots.
; Submitted by Simon Strandgaard (M1)
; 6,12,18,24,28,36,40,42,45,48,50,54,56,60,66,70,72,75,78,80,90,96,98,100,102,110,112,114,117,120,126,130,132,135,138,144,150,154,156,160,162,165,170,174,176,180,186,190,192,196,198,200,204,208,210,216,220,222,224,225,228,230,231,234,238,240,242,246,250,252,255,258,260,266,270,273,276,282,285,290,294,297,300,306,310,315,318,320,322,338,342,345,348,351,352,354,357,360,363,366

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $1,1
lpb $2
  add $3,1
  mov $5,$3
  sub $3,1
  seq $3,66839 ; a(n) = sum of positive divisors k of n with k <= sqrt(n).
  gcd $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
