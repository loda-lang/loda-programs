; A268866: Records in A268865.
; Submitted by Jon Maiga
; 2,3,22,38,342,598,5462,9558,87382,152918,1398102,2446678,22369622,39146838

mov $2,$0
mod $2,2
sub $0,$2
lpb $0
  sub $0,1
  mul $2,4
  add $2,4
lpe
mov $0,$2
add $0,2
