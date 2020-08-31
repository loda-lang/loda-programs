; A033141: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
; 1,5,25,126,630,3150,15751,78755,393775,1968876,9844380,49221900,246109501,1230547505,6152737525,30763687626,153818438130,769092190650,3845460953251,19227304766255,96136523831275,480682619156376

mov $3,2
add $0,2
mov $6,1
lpb $0,1
  sub $0,1
  mov $5,3
  mul $6,5
  add $5,2
  add $6,1
lpe
sub $5,$3
mov $4,17
add $4,8
mov $7,$5
mul $7,2
mov $3,$6
mov $1,$3
add $7,$4
div $1,$7
mov $2,2
add $1,$2
sub $1,2
