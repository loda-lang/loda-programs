; A081305: Number of numbers m <= n with at least one prime factor greater than 2*spf(m), where spf(m) is the smallest prime factor of m (A020639).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,1,1,1,2,2,2,2,2,2,3,4,5,5,5,5,6,6,7,7,8,8,8,9,10,10,10,10,11,12,13,13,14,14,15,15,16,16,16,16,17,18,19,19,19,20,21,22,23,23,24,24,25,26,26,27,28,28,29,30,31,31,31,31,32,32,33,33,34,34,35

#offset 1

sub $0,1
mov $3,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$3
  sub $0,$6
  mov $4,0
  mov $5,$0
  lpb $0
    mov $2,$0
    add $2,1
    seq $2,130065 ; a(n) = (n / GreatestPrimeFactor(n)) * SmallestPrimeFactor(n).
    mul $2,2
    mov $4,$2
    min $4,1
    mod $5,$2
    mov $0,$5
  lpe
  add $1,$4
lpe
mov $0,$1
