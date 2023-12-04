; A351830: Distance from the n-th square pyramidal number (sum of the first n positive squares) to the nearest square.
; Submitted by ChelseaOilman
; 0,0,1,2,5,6,9,4,8,4,15,22,25,22,9,15,25,21,7,30,46,53,49,32,0,49,40,41,30,91,46,12,9,15,4,26,77,114,25,91,61,105,15,122,129,66,22,1,1,24,76,157,170,37,131,141,91,139,165,15,174,247,150,80,39,29,52,110,205,330,169,35,284,147,184,191,230,81,365,199

mov $1,0
mul $0,-2
bin $0,3
div $0,-4
lpb $0
  add $0,1
  add $1,2
  sub $0,$1
lpe
add $1,1
sub $1,$0
min $1,$0
mov $0,$1
