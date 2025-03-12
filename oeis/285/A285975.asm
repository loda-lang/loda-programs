; A285975: {00->0}-transform of the Thue-Morse word A010060.
; Submitted by mmonnin
; 0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,39963 ; The period-doubling sequence A035263 repeated.
  add $3,1
  sub $0,$1
  add $2,2
lpe
sub $3,$0
mov $0,$3
mod $0,2
