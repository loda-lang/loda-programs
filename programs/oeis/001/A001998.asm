; A001998: Bending a piece of wire of length n+1; walks of length n+1 on a tetrahedron; also non-branched catafusenes with n+2 condensed hexagons.
; 1,2,4,10,25,70,196,574,1681,5002,14884,44530,133225,399310,1196836,3589414,10764961,32291602,96864964,290585050,871725625,2615147350,7845353476,23535971854,70607649841,211822683802,635467254244,1906400965570,5719200505225,17157599124190,51472790198116,154418363419894,463255068736321,1389765184685602,4169295489486724

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  sub $0,1
  cal $0,1444 ; Bending a piece of wire of length n+1 (configurations that can only be brought into coincidence by turning the figure over are counted as different).
  mov $1,$0
  add $3,$1
lpe
mov $1,$3
