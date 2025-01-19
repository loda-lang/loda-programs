; A268867: Number of integers of the form m^2+1 between two consecutive pairs of primes of the same form.
; Submitted by thorsam
; 0,7,7,27,67,77,177,77,167,7,67,377,47,27,67,27,37,57,187,47,57,7,277,87,27,7,307,47,77,127,167,87,207,167,227,217,17,247,127,17,187,237,7,117,47,7,157,57,37,197,217,87,17,137,147,287,67,547,37,187,787,47,87,167,57,17,587,187,147,297,7,37,327,67,17,117,67,237,87,7

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,2
  seq $0,96012 ; Numbers k such that k^2+1 and (k+2)^2+1 are both prime; twin k^2+1 primes.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
sub $0,3
