; A138437: a(n) = ((n-th prime)^5-(n-th prime)^3)/12.
; Submitted by [AF>Libristes] Dudumomo
; 2,18,250,1372,13310,30758,117912,205770,535348,1707230,2383280,5774442,9648940,12244078,19103432,34837218,59559910,70364110,112485362,150322620,172723548,256380280,328205738,465279540,715535632,875755850

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
mov $1,$0
pow $0,2
sub $0,1
pow $1,3
mul $1,$0
mov $0,$1
div $0,12
