; A130176: Numbers n with property that the largest prime factor is a Sophie Germain prime.
; Submitted by Just Jake
; 2,3,4,5,6,8,9,10,11,12,15,16,18,20,22,23,24,25,27,29,30,32,33,36,40,41,44,45,46,48,50,53,54,55,58,60,64,66,69,72,75,77,80,81,82,83,87,88,89,90,92,96,99,100,106,108,110,113,115,116,120,121,123,125,128,131,132

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,$0
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mul $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
