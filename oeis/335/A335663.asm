; A335663: For n >= 1,  a(n) = f(n) where f is a bijection on Z such that f(x)-x is also a bijection on Z and f(f(x)) = x.
; Submitted by Ralfy
; 2,1,6,9,12,3,16,19,4,23,26,5,30,33,36,7,40,43,8,47,50,53,10,57,60,11,64,67,70,13,74,77,14,81,84,15,88,91,94,17,98,101,18,105,108,111,20,115,118,21,122,125,22,129,132,135,24,139,142,25,146,149,152

#offset 1

sub $0,1
mov $3,$0
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  mov $1,$0
  add $1,$0
  mul $1,$0
  nrt $1,2
  add $1,1
  mov $2,$1
  div $2,2
  mul $0,2
  mul $0,$2
  mov $5,$6
  mul $5,$0
  add $7,$5
lpe
min $4,1
mul $4,$0
mov $0,$7
sub $0,$4
sub $0,$3
