; A354196: a(n) = A064989(A064989(sigma(sigma(A003961(A003961(n)))))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
; Submitted by Kotenok2000
; 1,1,2,1,3,23,1,9,2,14,7,2,3,3,3,1,2,14,1,3,23,6,3,9,2,2,529,1,2,763,1,7,161,161,2,2,3,21,3,483,23,3,2,7,42,109,3,2,23,2,109,3,1,69,4,6,23,6,3,3,14,21,2,3133,23,6,13,2,201,161,23,126,3,2,4,1,21,109,7,3,461,21,13,23,21,75,46,12,1,8

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
seq $0,354195 ; a(n) = A064989(sigma(sigma(A003961(n)))), where A003961 shifts the prime factorization one step towards larger primes, and A064989 shifts it back towards smaller primes.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
