; A191451: Dispersion of (3n-2), for n>=2, by antidiagonals.
; Submitted by Christian Krause
; 1,4,2,13,7,3,40,22,10,5,121,67,31,16,6,364,202,94,49,19,8,1093,607,283,148,58,25,9,3280,1822,850,445,175,76,28,11,9841,5467,2551,1336,526,229,85,34,12,29524,16402,7654,4009,1579,688,256,103,37,14,88573

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mul $1,3
sub $1,1
div $1,2
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,3
  add $1,3
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
