; A193358: a(0)=1; a(1)=2 and for n>1: a(n)=a(n-a(n-2))+2.
; Submitted by Christian Krause
; 1,2,4,4,3,4,6,6,6,6,5,6,8,8,8,8,8,8,7,8,10,10,10,10,10,10,10,10,9,10,12,12,12,12,12,12,12,12,12,12,11,12,14,14,14,14,14,14,14,14,14,14,14,14,13,14,16,16,16,16,16,16,16,16,16,16,16,16,16,16,15,16,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,17,18,20,20,20,20,20,20,20,20,20,20

lpb $0
  add $2,2
  sub $0,$2
lpe
sub $0,$2
bin $1,$0
sub $1,2
sub $2,$1
mov $0,$2
