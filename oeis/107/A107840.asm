; A107840: a(n)= 3*a(n-1) -3*a(n-3) +a(n-4), n>6.
; Submitted by Jamie Morken(s1)
; 1,1,1,0,4,8,25,63,169,440,1156,3024,7921,20735,54289,142128,372100,974168,2550409,6677055,17480761,45765224,119814916,313679520,821223649,2149991423,5628750625,14736260448,38580030724,101003831720

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $3,0
  mov $0,$6
  trn $0,2
  add $0,$4
  lpb $0
    mov $2,$0
    max $2,0
    seq $2,32908 ; One of four 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
    trn $0,2
    add $3,$2
  lpe
  mov $5,$4
  mul $5,$3
  add $1,$5
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
sub $1,1
mov $0,$1
