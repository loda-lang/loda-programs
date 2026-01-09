; A360280: Squares that are the hypotenuse of a primitive Pythagorean triangle.
; Submitted by Cruncher Pete
; 25,169,289,625,841,1369,1681,2809,3721,4225,5329,7225,7921,9409,10201,11881,12769,15625,18769,21025,22201,24649,28561,29929,32761,34225,37249,38809,42025,48841,52441,54289,58081,66049,70225,72361,76729,78961,83521,85849,93025,97969

#offset 1

sub $0,1
mov $2,3
pow $2,$0
lpb $2
  mov $3,$1
  mov $5,0
  mov $6,3
  add $1,4
  add $3,5
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      add $6,4
      sub $7,$8
    lpe
    lpb $3
      dif $3,$6
    lpe
    add $5,$6
  lpe
  mov $3,$5
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
mul $0,2
pow $0,2
div $0,16
mul $0,4
add $0,1
