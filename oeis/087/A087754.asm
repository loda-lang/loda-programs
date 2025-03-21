; A087754: a(n) = (C(2p,p)-2) / p^3, where p = prime(n).
; Submitted by Stony666
; 2,10,530,4734,474986,5153122,676701794,1232820800342,15623119507746,34472401720246110,6163354867874693078,83483882991733501114,15658391111267929558466,42132263940113324754864134

#offset 3

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
mul $1,2
bin $1,$0
div $1,$0
pow $0,2
div $1,$0
mov $0,$1
div $0,2
mul $0,2
