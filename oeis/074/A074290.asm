; A074290: Difference between Kolakoski(n)=A000002(n) and 1 (n odd) or 2 (n even).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,-1,0,0,0,0,1,-1,1,0,0,-1,1,-1,0,0,1,-1,1,-1,0,0,0,0,1,-1,0,0,0,-1,1,-1,1,0,0,0,1,-1,0,0,0,0,1,-1,1,-1,0,0,0,-1,1,0,0,0,1,-1,0,0,0,0,1,-1,1,0,0,-1,1,-1,0,0,0,0,1,-1,1,-1,0,0

#offset 1

sub $0,1
mov $1,$0
mod $1,2
add $1,1
mov $3,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  add $4,$2
  gcd $4,2
  mul $3,$4
lpe
mov $0,$4
sub $0,$1
