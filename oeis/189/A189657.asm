; A189657: Start with n, apply k->2k+1 until a semiprime is reached; sequence gives the semiprimes.
; Submitted by zombie67 [MM]
; 15,95,15,9,95,55,15,35,39,21,95,25,55,119,511,33,35,303,39,335,87,91,95,49,51,215,55,57,119,123,511,65,543,69,143,295,303,77,159,327,335,85,87,5759,91,93,95,391,799,203,415,54271,215,219,111,3647,115

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mul $0,2
  add $1,1
  seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$1
  mov $1,$0
  add $0,1
lpe
