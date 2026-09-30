; A111934: Denominator of f(n) := Product_{i=1..n} sigma(i)/i.
; Submitted by Gunnar Hjern
; 1,2,1,2,5,5,5,1,1,5,55,55,55,55,275,275,4675,4675,17765,88825,88825,977075,22472725,4494545,112363625,112363625,22472725,22472725,130341805,651709025,651709025,651709025,7168799275,121869587675,609347938375,609347938375

#offset 1

mov $3,1
mov $5,0
mov $1,$0
lpb $1
  sub $1,1
  mov $4,$3
  mov $3,$5
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,$4
  add $5,1
lpe
mov $2,0
sub $2,$0
fac $0,$2
mov $1,$3
gcd $1,$0
div $0,$1
