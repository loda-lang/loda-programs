; A036753: Number of strings of n distinct digits from 0-9 that are the last n digits of a square in base 9.
; Submitted by Cruncher Pete
; 4,27,189,1134,5670,22680,68040,136080,136080
; Formula: a(n) = truncate((9*b(n+1)-1)/24)+1, b(n) = b(n-1)*(-n+10), b(1) = 9, b(0) = 1

mov $1,1
mov $2,10
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
mul $0,9
sub $0,1
div $0,24
add $0,1
