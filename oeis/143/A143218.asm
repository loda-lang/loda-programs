; A143218: Triangle read by rows, A127775 * A000012 * A127775; 1<=k<=n.
; Submitted by Jon Maiga
; 1,3,9,5,15,25,7,21,35,49,9,27,45,63,81,11,33,55,77,99,121,13,39,65,91,117,143,169,15,45,75,105,135,165,195,225,17,51,85,119,153,187,221,255,289,19,57,95,133,171,209,247,285,323,361,21,63,105,147,189,231,273,315

mov $1,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  sub $0,$1
  add $1,2
lpe
mul $1,$0
mov $0,$1
