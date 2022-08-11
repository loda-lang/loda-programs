; A105470: a(n)=1 if there is number of the form 6k+3 with prime(n) <= 6k+3 <= prime(n+1), otherwise 0.
; Submitted by [SG]ATA-Rolf
; 1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1

lpb $0
  mov $1,$0
  seq $0,106002 ; a(n)=1 if there is a number of the form 6k+3 such that prime(n) < 6k+3 < prime(n+1), otherwise 0.
  mul $0,$1
lpe
mov $0,$1
sub $0,1
mul $1,$0
cmp $1,0
mov $0,$1
