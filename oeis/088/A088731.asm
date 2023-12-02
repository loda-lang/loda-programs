; A088731: Numbers of the form p^p - 3 where p is prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,24,3122,823540,285311670608,302875106592250,827240261886336764174,1978419655660313589123976,20880467999847912034355032910564,2567686153161211134561828214731016126483466

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
pow $1,$0
mov $0,$1
sub $0,3
