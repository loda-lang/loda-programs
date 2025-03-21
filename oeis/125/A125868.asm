; A125868: Odd numbers k such that cos(2*Pi/k) is an algebraic number of a 5-smooth degree, but not 3-smooth.
; Submitted by jmorken
; 11,25,31,33,41,55,61,75,77,93,99,101,123,125,143,151,155,165,175,181,183,187,205,209,217,225,231,241,251,271,275,279,287,297,303,305,325,341,369,375,385,401,403,407,425,427,429,451,453,465,475,495,505,525

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
