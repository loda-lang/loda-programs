; A322664: a(n) = n^2 * Sum_{p^k|n} Sum_{j=1..k} 1/p^(2*j), where p are primes dividing n with multiplicity k.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,5,1,13,1,21,10,29,1,61,1,53,34,85,1,121,1,141,58,125,1,253,26,173,91,261,1,361,1,341,130,293,74,565,1,365,178,589,1,673,1,621,331,533,1,1021,50,729,298,861,1,1093,146,1093,370,845,1,1669,1,965

add $0,1
mov $1,$0
pow $1,2
mov $2,2
mov $5,$1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    mov $5,$1
  lpe
  div $5,$2
  dif $5,$2
  dif $0,$2
  add $6,$5
lpe
mov $0,$6
