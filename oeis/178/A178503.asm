; A178503: n minus totally additive with a(p)=PrimePi(p), where PrimePi(n)=A000720(n).
; Submitted by Aurum
; 1,1,1,2,2,3,3,5,5,6,6,8,7,9,10,12,10,13,11,15,15,16,14,19,19,19,21,22,19,24,20,27,26,26,28,30,25,29,31,34,28,35,29,37,38,36,32,42,41,43,42,44,37,47,47,49,47,47,42,53,43,50,55,58,56,58,48,59,58,62,51,65,52,61

mov $1,$0
mov $3,2
add $1,1
lpb $1
  mov $4,$1
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,1
    add $3,1
    sub $4,$5
  lpe
  mov $4,$3
  gcd $4,$1
  sub $4,1
  seq $4,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $4,1
  lpb $1
    dif $1,$3
    add $2,$4
  lpe
lpe
mov $1,$2
sub $0,$1
add $0,1
