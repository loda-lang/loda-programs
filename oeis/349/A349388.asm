; A349388: Dirichlet convolution of A000027 with A346234 (Dirichlet inverse of A003961), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Simon Strandgaard
; 1,-1,-2,-2,-2,2,-4,-4,-6,2,-2,4,-4,4,4,-8,-2,6,-4,4,8,2,-6,8,-10,4,-18,8,-2,-4,-6,-16,4,2,8,12,-4,4,8,8,-2,-8,-4,4,12,6,-6,16,-28,10,4,8,-6,18,4,16,8,2,-2,-8,-6,6,24,-32,8,-4,-4,4,12,-8,-2,24,-6,4,20,8,8,-8,-4,16,-54,2,-6,-16,4,4,4,8,-8,-12,16,12,12,6,8,32,-4,28,12,20

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $0,1
  seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
  add $3,$0
lpe
mov $0,$3
add $0,1
