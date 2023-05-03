; A354198: a(n) = A064989(A064989(sigma(sigma(sigma(A003961(A003961(n))))))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
; Submitted by Science United
; 1,3,1,3,3,3,2,26,23,3,3,3,1,3,21,6,3,9,14,22,2,2,7,182,3,14,313,201,3,3,3,603,3,3,3,115,3,3,2,3,3,21,2,9,9,3,2,75,2,22,3,109,3,21,46,109,2,23,7,154,3,6,22,222,2,14,2,22,29,6,1,78,3,161,69,1407,6,2,21,44,7,21,14,201,21,39,3,529

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
seq $0,354197 ; a(n) = A064989(sigma(sigma(sigma(A003961(n))))), where A003961 shifts the prime factorization one step towards larger primes, and A064989 shifts it back towards smaller primes.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
