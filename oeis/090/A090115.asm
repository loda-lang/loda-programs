; A090115: a(n)=Product[p(n)-j, j=1..n]/n!=A090114(n)/n!.
; Submitted by Science United
; 1,1,4,15,252,924,11440,43758,497420,13123110,54627300,1251677700,12033222880,52860229080,511738760544,10363194502115,197548686920970,925029565741050,17302625882942400,161884603662657876

mov $1,1
add $1,$0
add $0,1
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
sub $0,1
bin $0,$1
