; A382793: a(n) = Sum_{k=0..n} (-1)^k * (Stirling2(n,k) * k!)^2.
; Submitted by DukeBox
; 1,-1,3,-1,-525,21599,-575757,-11712961,4147828275,-478419026401,27474795508083,3849481231073279,-1772585499434165325,366912253456842693599,-26525609280231515934477,-17189616925094873258825281,10414911263566240831226298675,-3136992122810471155294591778401

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  pow $0,2
  mul $1,-1
  add $1,$0
  sub $2,1
lpe
mov $0,$1
