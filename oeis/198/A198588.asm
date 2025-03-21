; A198588: Odd numbers producing 5 odd numbers in the Collatz iteration.
; Submitted by p3d-cluster
; 11,23,45,93,181,201,369,373,401,403,725,739,753,803,805,1477,1493,1507,1605,1611,1613,2901,2957,3013,3033,3213,3221,3223,5909,5973,6029,6065,6067,6421,6445,6453,6465,11605,11829,12053,12131,12133,12853,12885,12893,12913,12931,23637,23665,23893,24117,24261,24269,25685,25713,25781,25813,25827,25861,25889,46421,47317,47331,48213,48241,48525,48533,51413,51427,51541,51569,51573,51653,51725,51729,51777,51779,94549,94661,95573

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78719 ; Number of odd terms among n, f(n), f(f(n)), ...., 1 for the Collatz function (that is, until reaching "1" for the first time), or -1 if 1 is never reached.
  sub $3,4
  equ $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,16
div $0,3
mul $0,2
add $0,11
