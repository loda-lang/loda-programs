; A171689: Nonprimes n such that either n+-1 is prime.
; Submitted by Simon Strandgaard
; 1,8,10,14,16,20,22,24,28,32,36,38,40,44,46,48,52,54,58,62,66,68,70,74,78,80,82,84,88,90,96,98,100,104,106,110,112,114,126,128,130,132,136,140,148,152,156,158,162,164,166,168,172,174,178,182,190,194,196,200

seq $0,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
mul $0,2
mov $1,$0
lpb $1
  mov $1,2
  mul $0,2
lpe
div $0,2
