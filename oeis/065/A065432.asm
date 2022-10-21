; A065432: Triangle related to Catalan triangle: recurrence related to A033877 (Schroeder numbers).
; Submitted by Fardringle
; 1,1,-1,1,-2,0,1,-3,1,1,1,-4,3,2,0,1,-5,6,2,-2,-2,1,-6,10,0,-6,-4,0,1,-7,15,-5,-11,-3,5,5,1,-8,21,-14,-15,4,15,10,0,1,-9,28,-28,-15,19,26,6,-14,-14,1,-10,36,-48,-7,42,30,-16,-42,-28,0,1,-11,45,-75,14,70,16,-60,-70,-14,42,42,1,-12,55,-110,54,96,-28,-120

mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
lpb $0
  sub $0,1
  add $5,$3
  sub $3,$5
  mov $1,$3
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  div $1,2
  mul $5,2
  add $5,$1
lpe
mov $0,$1
div $0,3
