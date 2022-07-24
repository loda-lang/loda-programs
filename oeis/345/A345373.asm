; A345373: Sum of the divisor complements of the unitary prime divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,5,1,0,0,7,1,4,1,9,8,0,1,9,1,4,10,13,1,8,0,15,0,4,1,31,1,0,14,19,12,0,1,21,16,8,1,41,1,4,9,25,1,16,0,25,20,4,1,27,16,8,22,31,1,32,1,33,9,0,18,61,1,4,26,59,1,0,1,39,25,4,18,71,1,16,0,43

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$1
  lpe
  dif $5,$2
  pow $5,2
  gcd $5,$1
  mod $5,$1
  add $6,$5
lpe
mov $0,$6
