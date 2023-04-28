; A354197: a(n) = A064989(sigma(sigma(sigma(A003961(n))))), where A003961 shifts the prime factorization one step towards larger primes, and A064989 shifts it back towards smaller primes.
; Submitted by Simon Strandgaard (M1)
; 1,1,5,2,2,10,5,44,20,11,6,6,5,5,5,3,2,20,10,4,10,12,66,6,58,10,204,204,11,5,10,986,20,2,55,113,20,55,12,2,5,55,5,29,40,132,12,15,40,58,132,10,6,6,6,18,5,8,20,6,22,145,78,262,5,20,10,170,10,40,6,2486,2,40,50,12,40,12,20,6,60,5,110,20

mov $2,1
mov $3,2
mov $5,1
add $0,1
lpb $0
  mul $2,$5
  mov $4,$0
  lpb $4
    mov $5,$0
    mod $5,$3
    cmp $5,0
    cmp $5,0
    add $3,1
    sub $4,$5
  lpe
  div $0,$3
  mov $5,$3
  mov $6,$3
  lpb $6
    mov $7,$5
    add $5,1
    lpb $7
      mov $1,$5
      gcd $1,$7
      cmp $1,1
      mov $3,2
      sub $7,$1
    lpe
    cmp $7,0
    cmp $7,0
    sub $6,$7
  lpe
  add $5,1
lpe
mov $0,$2
sub $0,1
seq $0,66971 ; a(n) = sigma(sigma(sigma(n))).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
