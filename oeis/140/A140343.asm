; A140343: a(n)=4a(n-1)-7a(n-2)+6a(n-3)-3a(n-4), n>4.
; Submitted by Christian Krause
; 0,0,0,0,1,4,9,14,14,0,-41,-122,-243,-364,-364,0,1093,3280,6561,9842,9842,0,-29525,-88574,-177147,-265720,-265720,0,797161,2391484,4782969,7174454,7174454,0,-21523361,-64570082,-129140163,-193710244,-193710244,0,581130733

mov $3,5
sub $0,3
lpb $0
  sub $0,1
  add $2,$3
  mul $4,3
  sub $4,$3
  sub $3,$1
  add $4,$3
  add $4,$2
  add $1,$3
  add $1,$4
  sub $1,5
lpe
mov $0,$1
div $0,5
