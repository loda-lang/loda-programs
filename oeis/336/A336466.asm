; A336466: Fully multiplicative with a(p) = A000265(p-1) for any prime p, where A000265(k) gives the odd part of k.
; Submitted by KetamiNO [YouTube]
; 1,1,1,1,1,1,3,1,1,1,5,1,3,3,1,1,1,1,9,1,3,5,11,1,1,3,1,3,7,1,15,1,5,1,3,1,9,9,3,1,5,3,21,5,1,11,23,1,9,1,1,3,13,1,5,3,9,7,29,1,15,15,3,1,3,5,33,1,11,3,35,1,9,9,1,9,15,3,39,1

#offset 1

mov $1,$0
sub $1,1
mov $4,1
mov $3,$1
lpb $3
  mov $2,$3
  add $2,1
  dif $2,2
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $3,$2
  sub $2,1
  mul $4,$2
lpe
mov $1,$4
dir $1,2
mov $0,$1
