; A072492: Values of n for which A072491(n)=3.
; Submitted by Mumps
; 27,35,51,57,65,77,87,93,95,117,119,121,122,123,125,135,143,145,147,148,155,161,171,177,185,187,189,190,203,205,207,208,209,215,217,219,220,221,237,245,247,249,250,255,261,267,275,287,289,291,292,297,299

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,72491 ; Define f(1) = 0. For n>=2, let f(n) = n - p where p is the largest prime <= n. a(n) = number of iterations of f to reach 0, starting from n.
  trn $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
