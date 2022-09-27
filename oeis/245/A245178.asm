; A245178: Numbers of the form (2^k+3)*2^m or (3*2^k+1)*2^m, k >= 2, m >= 0.
; Submitted by arkiss
; 7,11,13,14,19,22,25,26,28,35,38,44,49,50,52,56,67,70,76,88,97,98,100,104,112,131,134,140,152,176,193,194,196,200,208,224,259,262,268,280,304,352,385,386,388,392,400,416,448,515,518,524,536,560,608,704,769,770,772,776,784,800,832,896

mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,136277 ; From the binary representation of n: binomial(number of ones, number of blocks of contiguous ones).
  sub $3,1
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
