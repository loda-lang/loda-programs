; A034774: Dirichlet convolution of d(n) (# of divisors) with Catalan numbers.
; Submitted by PDW
; 1,3,4,10,16,52,134,446,1437,4896,16798,58896,208014,743170,2674476,9695727,35357672,129647751,477638702,1767272976,6564120692,24466300618,91482563642,343059732248,1289904147355,4861946817482

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
  seq $0,34731 ; Dirichlet convolution of b_n=1 with Catalan numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
