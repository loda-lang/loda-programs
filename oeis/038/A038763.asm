; A038763: Triangular matrix arising in enumeration of catafusenes, read by rows.
; Submitted by Bok
; 1,1,1,1,4,3,1,7,15,9,1,10,36,54,27,1,13,66,162,189,81,1,16,105,360,675,648,243,1,19,153,675,1755,2673,2187,729,1,22,210,1134,3780,7938,10206,7290,2187,1,25,276,1764,7182,19278,34020,37908,24057,6561,1,28

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
bin $1,$0
mul $1,2
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,3
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
