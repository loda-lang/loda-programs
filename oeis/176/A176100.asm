; A176100: Even numbers that are not semiprimes, or, twice the nonprimes.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,2,8,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150,152,154,156,160,162,164

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  trn $1,1
  mov $2,$1
  seq $2,72668 ; Numbers one less than composite numbers.
  mul $0,0
  mov $1,$2
  mul $1,2
  add $1,2
lpe
mov $0,$1
