; A112001: One fourth of fourth column (k=3) of triangle A111999.
; Submitted by Ralfy
; 6,-231,6608,-176330,4714710,-130014885,3745101360,-113311778580,3608430175350,-120977128347075,4267052705916000,-158151857368254750,6150573832264611750,-250598489767931930625,10680148143520635780000,-475373543975596731465000

mov $1,-1
pow $1,$0
mul $1,2
mov $3,0
mov $4,6
mov $5,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $6,$3
  max $6,1
  add $3,1
  mul $5,$6
  mov $6,$3
  add $6,1
  mul $6,2
  mul $4,$6
  add $6,1
  mul $4,$6
lpe
mov $7,2
pow $7,$3
mul $7,405
mul $5,$7
mov $2,$3
mul $2,20
add $2,75
mul $2,$3
add $2,67
mul $2,$4
add $2,3
div $2,$5
mul $2,$1
mov $0,$2
div $0,8
