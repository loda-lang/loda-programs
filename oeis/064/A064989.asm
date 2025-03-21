; A064989: Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,3,2,5,1,4,3,7,2,11,5,6,1,13,4,17,3,10,7,19,2,9,11,8,5,23,6,29,1,14,13,15,4,31,17,22,3,37,10,41,7,12,19,43,2,25,9,26,11,47,8,21,5,34,23,53,6,59,29,20,1,33,14,61,13,38,15,67,4,71,31,18,17,35,22,73,3

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
