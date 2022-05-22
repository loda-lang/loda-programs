; A061169: Third column of Lucas bisection triangle (even part).
; Submitted by bcavnaugh
; 1,39,315,1687,7470,29634,109421,384105,1298613,4264835,13686456,43102644,133636825,408900987,1237114335,3706490479,11010661266,32463981270,95081107013,276820695645,801633669561

mul $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,4799 ; Self convolution of Lucas numbers.
  add $1,1
  mov $3,$5
  add $3,$0
  mov $5,$4
  add $4,$3
lpe
mul $5,3
add $5,$3
mov $0,$5
