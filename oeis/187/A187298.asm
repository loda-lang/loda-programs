; A187298: Number of 3-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,2,36,98,198,330,494,690,918,1178,1470,1794,2150,2538,2958,3410,3894,4410,4958,5538,6150,6794,7470,8178,8918,9690,10494,11330,12198,13098,14030,14994,15990,17018,18078,19170,20294,21450,22638,23858,25110,26394,27710,29058,30438,31850,33294,34770,36278,37818
; Formula: a(n) = b(n-1), b(n) = 3*b(n-1)-3*b(n-2)+b(n-3), b(11) = 1794, b(10) = 1470, b(9) = 1178, b(8) = 918, b(7) = 690, b(6) = 494, b(5) = 330, b(4) = 198, b(3) = 98, b(2) = 36, b(1) = 2, b(0) = 0

#offset 1

mov $2,2
mov $3,36
mov $4,98
mov $5,198
mov $6,330
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$4
  mul $7,-3
  add $6,$3
  add $6,$7
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
