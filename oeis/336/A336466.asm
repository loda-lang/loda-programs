; A336466: Fully multiplicative with a(p) = A000265(p-1) for any prime p, where A000265(k) gives the odd part of k.
; 1,1,1,1,1,1,3,1,1,1,5,1,3,3,1,1,1,1,9,1,3,5,11,1,1,3,1,3,7,1,15,1,5,1,3,1,9,9,3,1,5,3,21,5,1,11,23,1,9,1,1,3,13,1,5,3,9,7,29,1,15,15,3,1,3,5,33,1,11,3,35,1,9,9,1,9,15,3,39,1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
dir $0,2
