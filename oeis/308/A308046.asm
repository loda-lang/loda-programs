; A308046: a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
; Submitted by iBezanilla
; 2,0,0,2,0,2,0,6,4,2,0,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,10,8,6,4,2,0,6

#offset 1

sub $0,1
mov $1,2
mov $2,$0
lpb $0
  add $0,99
  mul $1,$2
  sub $2,$1
  add $0,$2
lpe
seq $0,13632 ; Difference between n and the next prime greater than n.
sub $0,1
mul $0,2
