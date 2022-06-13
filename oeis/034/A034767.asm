; A034767: Dirichlet convolution of phi(n) with Bell numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,8,19,58,209,888,4150,21170,115985,678642,4213609,27644652,190899368,1382959444,10480142163,82864874064,682076806177,5832742226266,51724158235802,474869816272746,4506715738447345

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  add $3,$0
lpe
mov $0,$3
add $0,1
