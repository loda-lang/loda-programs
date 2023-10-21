; A138447: a(n) = ((n-th prime)^6-(n-th prime^2))/12.
; Submitted by Science United
; 5,60,1300,9800,147620,402220,2011440,3920460,12336280,49568540,73958560,213810420,395841880,526780100,898267760,1847029860,3515044180,4293364220,7538198140,10675023240,12611185080,20257287440,27245030540

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $5,$4
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$5
  sub $3,$0
  add $4,2
lpe
mov $0,$4
add $0,1
max $0,2
pow $0,2
mov $2,$0
pow $2,2
sub $2,$0
mov $1,$0
mul $1,$2
add $1,$2
mov $0,$1
div $0,12
