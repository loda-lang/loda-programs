; A143037: Triangle read by rows, A000012 * A127773 * A000012. A000012 is an infinite lower triangular matrix with all 1's, A127773 = (1; 0,3; 0,0,6; 0,0,0,10; ...).
; Submitted by Jamie Morken(w3)
; 1,3,4,6,9,10,10,16,19,20,15,25,31,34,35,21,36,46,52,55,56,28,49,64,74,80,83,84,36,64,85,100,110,116,119,120,45,81,109,130,145,155,161,164,165,55,100,136,164,185,200,210,216,219,220

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,1
mov $3,1
add $3,$1
mul $3,$1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$2
  mul $1,$2
  sub $2,1
  add $3,$1
lpe
mov $0,$3
div $0,2
