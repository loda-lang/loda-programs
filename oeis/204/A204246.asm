; A204246: Array given by f(i,1)=1, f(1,j)=1, f(i,i)=(i-1)!, and f(i,j)=0 otherwise, read by antidiagonals.
; Submitted by Gunnar Hjern
; 1,1,1,1,1,1,1,0,0,1,1,0,2,0,1,1,0,0,0,0,1,1,0,0,6,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,24,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,120,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
gcd $0,$2
sub $0,$2
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
