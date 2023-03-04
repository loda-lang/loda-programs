; A266402: Self-inverse permutation of natural numbers: a(n) = A064989(A030101(A003961(n))).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,11,8,17,10,7,12,13,14,25,38,9,30,23,20,53,34,19,36,15,26,51,28,29,18,37,76,33,22,83,24,31,16,39,40,47,42,59,46,75,44,41,218,73,122,27,52,21,188,107,56,101,58,43,100,89,74,397,152,65,66,109,134,131,70,71,514,49,62,45,32,239,78,97,120,563,82,35,84,95,106,145,326,61,258,143,206,151,158,85,144,79,154,99,60

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
seq $0,163807 ; Reverse the order of inner digits (all digits but the first and last) of n written in binary. a(n) = the decimal value of the result.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
