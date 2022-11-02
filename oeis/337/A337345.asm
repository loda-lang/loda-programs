; A337345: Number of divisors d of n for which A003961(d) > 2*d.
; Submitted by Science United
; 0,0,0,1,0,1,0,2,1,1,0,3,0,1,1,3,0,3,0,3,1,0,0,5,0,0,2,3,0,4,0,4,0,0,1,6,0,0,1,5,0,4,0,2,3,0,0,7,1,2,0,2,0,5,0,5,1,0,0,8,0,0,3,5,0,2,0,2,1,4,0,9,0,0,2,2,0,3,0,7,3,0,0,8,0,0,0,4,0,8,1,2,0,0,0,9,0,3,2,5

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,252742 ; Characteristic function of A246282: if A003961(n) > 2*n, then a(n) = 1, otherwise 0 (when A003961(n) < 2*n) [where A003961(n) shifts the prime factorization of n one step towards larger primes].
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
