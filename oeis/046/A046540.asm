; A046540: Denominators of the 1/3-Pascal triangle (by row).
; Submitted by [AF] Kalianthys
; 1,1,1,1,3,1,1,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,1,3,3,1,1,3,3,3,3,3,3,1,1,3,1,1,3,1,1,3,1,1,3,3,1,3,3,1,3,3,1,1,3,3,3,3,3,3,3,3,3,1,1,3,1,1,1,1,1,1,1,1,3,1,1,3

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $0,1
sub $2,2
bin $2,$0
mod $2,$1
gcd $2,3
mul $2,4
mov $0,$2
sub $0,1
mod $0,10
