; A102622: Nonprime numbers n concatenated n times.
; Submitted by loader3229
; 1,4444,666666,88888888,999999999,10101010101010101010,121212121212121212121212,1414141414141414141414141414,151515151515151515151515151515,16161616161616161616161616161616

#offset 1

sub $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $3,$0
  mov $0,0
lpe
mov $0,$3
add $0,1
mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
mov $1,$2
sub $1,1
pow $2,$0
div $2,$1
mul $0,$2
