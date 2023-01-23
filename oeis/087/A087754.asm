; A087754: a(n) = (C(2p,p)-2) / p^3, where p = prime(n).
; Submitted by Christian Krause
; 2,10,530,4734,474986,5153122,676701794,1232820800342,15623119507746,34472401720246110,6163354867874693078,83483882991733501114,15658391111267929558466,42132263940113324754864134

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$3
  mov $2,$4
lpe
mov $1,$2
mul $1,2
mov $0,$2
pow $0,2
bin $1,$2
div $1,$2
div $1,$0
mov $0,$1
