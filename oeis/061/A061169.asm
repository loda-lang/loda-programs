; A061169: Third column of Lucas bisection triangle (even part).
; Submitted by Kotenok2000
; 1,39,315,1687,7470,29634,109421,384105,1298613,4264835,13686456,43102644,133636825,408900987,1237114335,3706490479,11010661266,32463981270,95081107013,276820695645,801633669561

mov $1,3
mov $3,3
mov $5,3
mul $0,2
lpb $0
  sub $0,1
  add $4,1
  add $5,$3
  add $2,$1
  mul $2,-2
  add $3,$5
  mov $1,$3
  sub $1,$5
  sub $1,$2
  mul $1,2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
