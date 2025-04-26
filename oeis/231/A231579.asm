; A231579: a(1) = 7; for n > 1, a(n) is the hypotenuse of the right triangle with legs a(n) - 1 and a(n-1).
; Submitted by BrandyNOW
; 7,25,313,48985,1199765113,719718163185951385,258997117209879873736794713791709113,33539753361514126736178628392779244498735703225085922505721228803623385
; Formula: a(n) = 2*c(n-1)*b(n-1)+2*min(n-1,0)*b(n-1)+5, b(n) = b(n-1)*(b(n-1)+3)+1, b(2) = 11, b(1) = 2, b(0) = 1, c(n) = c(n-1)*(c(n-1)-3)+4, c(2) = 14, c(1) = 5, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$1
  mov $1,$2
  add $1,1
  add $2,4
lpe
mul $2,$1
mul $1,$0
add $1,$2
mov $0,$1
mul $0,2
add $0,5
