; A365731: G.f. satisfies A(x) = 1 + x^4*A(x)^5*(1 + x*A(x)).
; Submitted by Dave Studdert
; 1,0,0,0,1,1,0,0,5,11,6,0,35,120,136,51,285,1330,2310,1771,3036,14950,35100,40950,47502,175392,503440,791120,927520,2272424,7037184,13803405,18643560,33997080,98920536,226318196,359255325,578590155,1445166360,3584815443,6573439928

mov $1,$0
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,2
  add $4,1
  sub $0,2
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
div $0,2
