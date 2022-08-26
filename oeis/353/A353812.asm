; A353812: a(n) = 1 if sigma(n) is of the form 4m+2, otherwise 0.
; Submitted by WTBroughton
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0

seq $0,46897 ; Sum of divisors of n that are not divisible by 4.
lpb $0
  dif $0,2
  add $1,1
lpe
cmp $1,1
mov $0,$1
