; A249628: Sums of two numbers that are the average of a twin prime pair (A014574).
; Submitted by Science United
; 8,10,12,16,18,22,24,30,34,36,42,46,48,54,60,64,66,72,76,78,84,90,102,106,108,112,114,120,126,132,138,142,144,150,154,156,162,168,174,180,184,186,192,196,198,202,204,210,216,222,228,232,234,240,244,246,252,258,264,270,274,276,282,286,288,294,300,306,312,316,318,324,330,336,342,348,352,354,360,366

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,334158 ; Number of Goldbach partitions (p,q) of 2n such that primes p and q can be written as the sum of two primes.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
