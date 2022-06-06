; A184389: a(n) = Sum_{k=1..tau(n)} k, where tau is the number of divisors of n (A000005).
; Submitted by BarnardsStern
; 1,3,3,6,3,10,3,10,6,10,3,21,3,10,10,15,3,21,3,21,10,10,3,36,6,10,10,21,3,36,3,21,10,10,10,45,3,10,10,36,3,36,3,21,21,10,3,55,6,21,10,21,3,36,10,36,10,10,3,78,3,10,21,28,10,36,3,21,10,36,3,78,3,10,21,21,10,36,3,55,15,10,3,78,10,10,10,36,3,78,10,21,10,10,10,78,3,21,21,45

add $2,1
mov $3,$0
add $0,1
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  sub $0,$3
  mov $2,$0
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  mov $3,0
lpe
add $3,1
mov $4,2
mov $1,1
mov $0,$2
mov $5,2
mov $7,$4
add $0,2
mov $6,1
mul $0,$0
sub $0,2
sub $0,34
div $0,32
add $0,1
