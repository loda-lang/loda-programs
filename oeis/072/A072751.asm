; A072751: Greatest of the most frequent prime factors of squarefree numbers <= n; a(1)=1.
; Submitted by atannir
; 1,2,3,5,3,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

sub $0,2
mov $2,$0
lpb $2
  mov $1,$2
  mod $2,2
  sub $0,6
  mul $0,2
  lex $0,$1
lpe
add $0,2
