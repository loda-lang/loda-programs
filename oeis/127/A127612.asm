; A127612: a(n) = denominator of the continued fraction which has the positive divisors of n as its terms. The terms are written in order from 1 for the integer part, to n for the final term of the continued fraction.
; Submitted by [SG-FC] hl
; 1,2,3,9,5,44,7,74,28,112,11,2274,13,212,243,1193,17,7298,19,9627,465,508,23,445502,126,704,759,25797,29,1056347,31,38250,1125,1192,1265,13523875,37,1484,1563,3136897,41,3946112,43,98265,100092,2164,47

add $0,1
mov $3,1
mov $4,1
mov $1,$0
lpb $1
  mov $5,$1
  mov $2,$0
  lpb $2
    dif $2,$5
    mul $5,$3
    add $4,$5
    div $3,-1
    add $3,$4
  lpe
  sub $1,1
lpe
mov $0,$3
