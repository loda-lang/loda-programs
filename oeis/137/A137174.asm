; A137174: First differences of A138383.
; Submitted by Christian Krause
; 0,6,4,25,-13,37,-25,49,73,-98,146,-49,-73,97,121,36,-218,266,-109,-133,314,-133,193,229,-350,-193,217,-205,229,1241,-1169,289,-530,1168,-1144,626,36,-301,361,36,-698,1504,-1480,397,-385,2069,144,-1708,-445,469

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,138383 ; If prime(i) = i-th prime, a(n) = prime(n)+1 + prime(n)+2 + ... + prime(n+1). a(0) = 3 by convention.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
