; A136180: a(n) = Sum_{k=1..d(n)-1} gcd(b(k), b(k+1)), where b(k) is the k-th positive divisor of n and d(n) is the number of positive divisors of n.
; Submitted by mmonnin
; 0,1,1,3,1,5,1,7,4,7,1,11,1,9,7,15,1,17,1,19,9,13,1,23,6,15,13,25,1,26,1,31,13,19,9,35,1,21,15,37,1,41,1,37,21,25,1,47,8,37,19,43,1,53,13,49,21,31,1,57,1,33,27,63,15,61,1,55,25,48,1,71,1,39,37,61,13,71,1,73

#offset 1

mov $2,$0
mov $4,1
lpb $0
  mov $3,1
  lpb $2,2
    mov $3,$2
    dif $3,$0
    equ $3,$2
    gcd $4,$0
    add $1,$4
    max $4,$0
  lpe
  sub $0,1
lpe
mov $0,$1
