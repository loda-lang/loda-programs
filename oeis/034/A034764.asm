; A034764: Dirichlet convolution of sigma(n) with Catalan numbers.
; Submitted by ChelseaOilman
; 1,4,6,15,20,64,140,466,1451,4928,16808,58986,208026,743328,2674532,9696213,35357688,129649324,477638720,1767277964,6564120996,24466317456,91482563664,343059792196,1289904147439,4861947025544

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,34774 ; Dirichlet convolution of d(n) (# of divisors) with Catalan numbers.
  add $3,$0
lpe
mov $0,$3
add $0,1
