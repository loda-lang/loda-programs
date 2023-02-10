; A125870: Odd numbers k such that cos(2*Pi/k) is an algebraic number of a 7-smooth degree, but not 5-smooth.
; Submitted by PDW
; 29,43,49,71,87,113,127,129,145,147,197,203,211,213,215,245,261,281,301,319,337,339,343,355,377,379,381,387,421,435,441,449,473,491,493,497,539,551,559,565,591,609,631,633,635,637,639,645,673,701,725,731

mov $1,4
mov $2,$0
add $2,2
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  cmp $3,7
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
