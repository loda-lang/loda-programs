; A090568: Least m such that m^n begins with k^(n-1) for some k > 1.
; 1,2,4,3,7,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mul $0,1236
div $0,672
mov $1,$0
mov $2,3
lpb $1
  lpb $0
    sub $0,4
    pow $0,$2
  lpe
  mul $0,2
  seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  seq $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
  mov $1,$0
lpe
add $1,1
