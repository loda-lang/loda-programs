; A341420: The positive integer numbers k represented properly by the binary quadratic form x^2 + 4*y^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,5,8,13,17,20,25,29,37,40,41,52,53,61,65,68,73,85,89,97,100,101,104,109,113,116,125,136,137,145,148,149,157,164,169,173,181,185,193,197,200,205,212,221,229,232,233,241,244,257,260,265,269,277,281,289,292,293,296

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65338 ; a(1) = 1, a(p) = p mod 4 for p prime and a(u * v) = a(u) * a(v) for u, v > 0.
  dif $3,4
  add $3,1
  min $3,6
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
