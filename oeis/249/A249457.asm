; A249457: The numerator of curvatures of touching circles inscribed in a special way in the larger segment of a unit circle divided by a chord of length sqrt(84)/5.
; Submitted by Jon Maiga
; 10,100,2890,96100,3237610,109202500,3683712490,124263300100,4191798484810,141402777864100,4769968258260490,160906295771812900,5427884341892493610,183099910962324064900,6176546013641762558890,208354665265158340802500,7028469704892605715408010

mov $1,3
pow $1,$0
mov $3,1
lpb $0
  sub $0,1
  add $4,1
  mov $2,$4
  mul $2,24
  mul $3,9
  add $3,$2
  add $4,$3
lpe
mov $0,$3
div $0,2
add $0,1
add $0,$1
mul $0,5
