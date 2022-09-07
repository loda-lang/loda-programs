; A246265: Permutation of natural numbers: a(n) = (1+A048673(A246261(n)))/2.
; Submitted by Conan
; 1,2,3,7,6,4,12,5,9,21,8,13,32,27,10,17,15,20,57,11,18,22,48,42,30,14,102,31,39,75,24,16,183,37,19,62,157,33,23,34,36,25,132,66,47,41,26,82,111,72,97,45,28,282,29,69,52,87,107,53,237,43,51,84,207,90,35,147,64,54,129,38,174,67,56,507,55,60,152,93,40,156,108,192,63,426,44,372,73,117,264,77,46,141,120,49,912,50,273,78

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
  mov $5,$3
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
add $0,1
