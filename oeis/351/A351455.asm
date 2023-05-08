; A351455: a(n) = A064989(A001615(A003961(n))).
; Submitted by Kotenok2000
; 1,1,2,2,1,2,2,4,6,1,5,4,4,2,2,8,3,6,2,2,4,5,6,8,5,4,18,4,1,2,17,16,10,3,2,12,10,2,8,4,7,4,2,10,6,6,8,16,14,5,6,8,6,18,5,8,4,1,29,4,13,17,12,32,4,10,4,6,12,2,31,24,3,10,10,4,10,8,10,8,54,7,12,8,3,2,2,20,25,6,8,12,34,8,2,32,26,14,30,10

mov $1,1
mov $2,2
add $0,1
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
  gcd $3,$0
  sub $3,1
  seq $3,326042 ; a(n) = A064989(sigma(A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, and A064989 shifts it back towards smaller primes.
  lpb $0
    dif $0,$2
    mul $1,$3
    mov $3,$2
  lpe
lpe
mul $0,$1
