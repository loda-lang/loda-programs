; A112805: Expansion of solution of functional equation.
; Submitted by Christian Krause
; 1,1,1,1,1,2,5,11,21,37,66,127,261,545,1119,2255,4529,9202,18989,39566,82614,172272,359159,750699,1575649,3319942,7012833,14834345,31414423,66619692,141526459,301202699,642055773,1370429491,2928418794

#offset 1

sub $0,1
mov $1,$0
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  mul $2,2
  bin $2,$0
  sub $0,2
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
