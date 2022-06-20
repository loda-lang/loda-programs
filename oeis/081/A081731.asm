; A081731: a(n)=1/60*(A000364(n+2)-A000364(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,23,841,45023,3321841,323146823,40078005241,6172529945423,1155774491891041,258569396539480823,68116719340312179241,20870735447824438473023,7358996769608563523829841

add $0,2
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  add $4,$5
  max $4,0
  seq $4,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,60
div $0,60
add $0,1
