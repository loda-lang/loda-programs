; A001998: Bending a piece of wire of length n+1; walks of length n+1 on a tetrahedron; also non-branched catafusenes with n+2 condensed hexagons.
; 1,2,4,10,25,70,196,574,1681,5002,14884,44530,133225,399310,1196836,3589414,10764961,32291602,96864964,290585050,871725625,2615147350,7845353476,23535971854,70607649841,211822683802,635467254244,1906400965570,5719200505225,17157599124190

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  sub $0,1
  mov $2,$0
  mov $3,4
  add $1,1
  div $2,10051
  mov $4,$2
  cmp $3,6
  sub $3,1
  mov $4,1
  add $2,1
  mov $3,16
  mul $1,2
  mov $4,3
  cal $0,1444
  mov $3,$1
  sub $2,$1
  pow $4,2
  sub $3,$3
  mov $1,$0
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $4,$1
  mov $1,$0
  add $28,$1
lpe
mov $1,$28
