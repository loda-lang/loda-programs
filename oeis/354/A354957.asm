; A354957: Coordination sequence for the Manhattan hexagonal lattice with respect to the origin.
; Submitted by loader3229
; 1,3,7,14,21,25,35,35,49,45,63,55,77,65,91,75,105,85,119,95,133,105,147,115,161,125,175,135,189,145,203,155,217,165,231,175,245,185,259,195,273,205,287,215,301,225,315,235,329,245,343,255,357,265,371,275
; Formula: a(n) = c(n-4), a(6) = 35, a(5) = 25, a(4) = 21, a(3) = 14, a(2) = 7, a(1) = 3, a(0) = 1, b(n) = truncate((227*truncate((-568*truncate((-174*truncate((568*truncate((-53*b(n-1))/(-53)))/568)-38)/(-174)))/(-568)))/227)+1, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-1)*(227*truncate((-568*truncate((-174*truncate((568*truncate((-53*b(n-1))/(-53)))/568)-38)/(-174)))/(-568))-681)+c(n-2)*(-568*truncate((-174*truncate((568*truncate((-53*b(n-1))/(-53)))/568)-38)/(-174))+3544)+c(n-3)*(-174*truncate((568*truncate((-53*b(n-1))/(-53)))/568)-38)+c(n-4)*(568*truncate((-53*b(n-1))/(-53))-1136)+c(n-5)*(-53*b(n-1)+159))/1272), c(8) = 77, c(7) = 55, c(6) = 63, c(5) = 45, c(4) = 49, c(3) = 35, c(2) = 35, c(1) = 25, c(0) = 21

mov $2,1
mov $3,3
mov $4,7
mov $5,14
mov $6,21
lpb $0
  sub $0,1
  mul $1,-53
  add $1,159
  mul $2,$1
  mov $7,$2
  sub $1,159
  div $1,-53
  mul $1,568
  sub $1,1136
  mov $2,$3
  mul $3,$1
  add $7,$3
  add $1,1136
  div $1,568
  mul $1,-174
  sub $1,38
  mov $3,$4
  mul $4,$1
  add $7,$4
  div $1,-174
  mul $1,-568
  add $1,3544
  mov $4,$5
  mul $5,$1
  add $7,$5
  sub $1,3544
  div $1,-568
  mul $1,227
  sub $1,681
  mov $5,$6
  mul $6,$1
  add $7,$6
  add $1,681
  div $1,227
  add $1,1
  mov $6,$7
  div $6,1272
lpe
mov $0,$2
