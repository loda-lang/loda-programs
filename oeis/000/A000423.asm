; A000423: a(n) is smallest number > a(n-1) of form a(i)*a(j), i < j < n.
; Submitted by stoneageman
; 2,3,6,12,18,24,36,48,54,72,96,108,144,162,192,216,288,324,384,432,486,576,648,768,864,972,1152,1296,1458,1536,1728,1944,2304,2592,2916,3072,3456,3888,4374,4608,5184,5832,6144,6912,7776,8748,9216,10368,11664

add $0,1
mov $1,$0
sub $0,2
lpb $0
  trn $0,1
  seq $0,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
  mul $0,6
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
