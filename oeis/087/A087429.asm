; A087429: a(n) = 1 if gpf(n) < gpf(n+1), otherwise 0, where gpf = A006530 (greatest prime factor).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,0,1

sub $0,1
mov $2,$0
max $2,0
seq $2,70221 ; a(n)=LPF(n+1)-LPF(n), where LPF(n) denotes the largest prime factor of n.
lpb $2
  div $2,9
  mov $1,6
lpe
mov $0,$1
div $0,6
