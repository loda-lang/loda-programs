; A378557: Powers of 3 that do not contain the digit 3.
; Submitted by Megacruncher
; 1,9,27,81,729,2187,6561,59049,177147,4782969,1162261467,7625597484987,22876792454961,16677181699666569,12157665459056928801,717897987691852588770249,174449211009120179071170507,11972515182562019788602740026717047105681

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
sub $2,6
lpb $2
  sub $2,3
  mov $3,$1
  seq $3,316864 ; Number of times 3 appears in decimal expansion of n.
  add $3,2
  equ $3,2
  sub $0,$3
  mul $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,7
lpe
mov $0,$1
