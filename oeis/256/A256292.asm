; A256292: Numbers which have only digits 6 and 7 in base 10.
; Submitted by Simon Strandgaard
; 6,7,66,67,76,77,666,667,676,677,766,767,776,777,6666,6667,6676,6677,6766,6767,6776,6777,7666,7667,7676,7677,7766,7767,7776,7777,66666,66667,66676,66677,66766,66767,66776,66777,67666,67667

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  add $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
sub $2,$1
mov $0,$2
sub $0,1
