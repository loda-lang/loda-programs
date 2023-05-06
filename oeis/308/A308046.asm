; A308046: a(n) = 2*nextprime(n - 1) - 2*n, where nextprime(n) is the smallest prime > n.
; Submitted by McShane of TSBT
; 2,0,0,2,0,2,0,6,4,2,0,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,6,4,2,0,10,8,6,4,2,0,10,8,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,2,0,10,8,6,4,2,0,6,4,2,0,10

mov $1,1
seq $0,13632 ; Difference between n and the next prime greater than n.
lpb $0
  mul $1,$0
  trn $0,8
lpe
mov $0,$1
sub $0,1
mul $0,2
