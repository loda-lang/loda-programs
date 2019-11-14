; A195036: Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [15, 8, 17]. The edges of the spiral have length A195035.
; 0,15,23,53,69,114,138,198,230,305,345,435,483,588,644,764,828,963,1035,1185,1265,1430,1518,1698,1794,1989,2093,2303,2415,2640,2760,3000,3128,3383,3519,3789,3933,4218,4370,4670,4830,5145,5313,5643,5819,6164,6348

mov $4,$0
add $0,2
add $0,$0
mov $1,3
lpb $0,1
  add $2,4
  sub $0,1
  add $1,$2
  add $2,3
  sub $0,3
lpe
sub $1,7
mov $5,$4
mov $3,2
lpb $3,1
  add $1,$5
  sub $3,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $3,2
lpb $3,1
  add $1,$5
  sub $3,1
lpe
