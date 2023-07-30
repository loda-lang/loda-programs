; A231579: a(1) = 7; for n > 1, a(n) is the hypotenuse of the right triangle with legs a(n) - 1 and a(n-1).
; Submitted by [AF>Libristes] Dudumomo
; 7,25,313,48985,1199765113,719718163185951385,258997117209879873736794713791709113,33539753361514126736178628392779244498735703225085922505721228803623385
; Formula: a(n) = 2*b(n)-1, b(n) = 2*binomial(b(n-1),2)+1, b(0) = 4

mov $2,4
lpb $0
  sub $0,1
  bin $2,2
  mov $1,$2
  add $1,1
  add $2,$1
lpe
mov $0,$2
mul $0,2
sub $0,1
