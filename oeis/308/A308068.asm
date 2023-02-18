; A308068: Number of integer-sided triangles with perimeter n whose longest side length is even.
; 0,0,0,0,1,1,0,0,2,2,1,1,3,3,2,2,5,5,3,3,7,7,5,5,9,9,7,7,12,12,9,9,15,15,12,12,18,18,15,15,22,22,18,18,26,26,22,22,30,30,26,26,35,35,30,30,40,40,35,35,45,45,40,40,51,51,45,45,57,57,51,51

div $0,2
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  trn $1,$0
  trn $0,1
lpe
mov $0,$1
