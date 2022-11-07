; A034765: Dirichlet convolution of sigma(n) with Bell numbers.
; Submitted by DEWEYJUNGLES
; 1,4,6,15,21,74,211,914,4161,21216,115987,678800,4213611,27645078,190899418,1382961257,10480142165,82864882508,682076806179,5832742268693,51724158236232,474869816504724,4506715738447347

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,34775 ; Dirichlet convolution of d(n) (# of divisors) with Bell numbers.
  add $3,$0
lpe
mov $0,$3
add $0,1
