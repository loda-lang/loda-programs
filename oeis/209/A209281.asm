; A209281: Start with first run [0,1] then, for n >= 2, the n-th run has length 2^n and is the concatenation of [a(1),a(2),...,a(2^n/2)] and [n-a(1),n-a(2),...,n-a(2^n/2)].
; Submitted by Jave808
; 0,1,2,1,3,2,1,2,4,3,2,3,1,2,3,2,5,4,3,4,2,3,4,3,1,2,3,2,4,3,2,3,6,5,4,5,3,4,5,4,2,3,4,3,5,4,3,4,1,2,3,2,4,3,2,3,5,4,3,4,2,3,4,3,7,6,5,6,4,5,6,5,3,4,5,4,6,5,4,5

mov $2,$0
lpb $0
  div $0,2
  bxo $1,$2
  mov $2,$0
lpe
mov $0,$1
dis $0,2
