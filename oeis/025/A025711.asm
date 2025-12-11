; A025711: Index of 5^n within the sequence of the numbers of the form 5^i*10^j.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,7,10,14,19,24,30,37,44,52,61,71,81,92,104,116,129,143,157,172,188,205,222,240,259,278,298,319,340,362,385,409,433,458,484,510,537,565,593,622,652,683,714,746,779,812,846,881,916,952,989,1027,1065,1104,1144

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,210435 ; Number of digits in 5^n.
  add $2,$0
lpe
mov $0,$2
