; A344296: Numbers with at least as many prime factors (counted with multiplicity) as half their sum of prime indices.
; Submitted by Penguin
; 1,2,3,4,6,8,9,10,12,16,18,20,24,27,28,30,32,36,40,48,54,56,60,64,72,80,81,84,88,90,96,100,108,112,120,128,144,160,162,168,176,180,192,200,208,216,224,240,243,252,256,264,270,280,288,300,320,324,336,352

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,$3
  sub $3,$5
  add $3,1
  mul $3,4
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
add $0,1
