; A048136: Tomahawk-nonconstructible n-gons.
; Submitted by Stony666
; 11,22,23,25,29,31,33,41,43,44,46,47,49,50,53,55,58,59,61,62,66,67,69,71,75,77,79,82,83,86,87,88,89,92,93,94,98,99,100,101,103,106,107,110,113,115,116,118,121,122,123,124,125,127,129,131,132,134

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
