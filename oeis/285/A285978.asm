; A285978: {00->1}-transform of the Thue-Morse word A010060.
; Submitted by Kotenok2000
; 0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  max $0,1
  mov $1,$2
  seq $1,39963 ; The period-doubling sequence A035263 repeated.
  sub $0,$1
  add $2,2
  add $3,1
lpe
mov $0,$3
mod $0,2
