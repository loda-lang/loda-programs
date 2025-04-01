; A018261: Divisors of 48.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,6,8,12,16,24,48

#offset 1

sub $0,2
mov $3,$0
lpb $3
  sub $3,5
  trn $3,2
  add $0,$3
  pow $3,0
lpe
mov $4,$0
div $4,2
mov $2,$0
mod $2,2
mul $2,2
add $2,4
mov $1,2
pow $1,$4
mul $1,$2
mov $0,$1
div $0,2
