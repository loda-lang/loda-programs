; A034732: Dirichlet convolution of b_n=1 with Bell numbers.
; Submitted by BlackOps13
; 1,2,3,7,16,56,204,884,4143,21164,115976,678631,4213598,27644642,190899340,1382959429,10480142148,82864874000,682076806160,5832742226226,51724158235578,474869816272728,4506715738447324

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
