; A102552: a(n) = prime(n) - (prime(n+1) + prime(n-1))/2.
; Submitted by Kotenok2000
; 0,-1,1,-1,1,-1,-1,2,-2,1,1,-1,-1,0,2,-2,1,1,-2,1,-1,-1,2,1,-1,1,-1,-5,5,-1,2,-4,4,-2,0,1,-1,0,2,-4,4,-1,1,-5,0,4,1,-1,-1,2,-4,2,0,0,2,-2,1,1,-4,-2,5,1,-1,-5,4,-2,4,-1,-1,-1,1,0,1,-1,-1,2,-2,-1,4,-4

#offset 3

sub $0,2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,6005 ; The odd prime numbers together with 1.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mul $0,-1
div $0,2
