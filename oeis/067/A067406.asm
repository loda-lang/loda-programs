; A067406: Sixth column of triangle A067402.
; Submitted by Jon Maiga
; 1,11,396,14256,513216,18475776,665127936,23944605696,862005805056,31032208982016,1117159523352576,40217742840692736,1447838742264938496,52122194721537785856,1876399009975360290816,67550364359112970469376

mov $2,$0
mul $2,2
mov $0,$2
mov $3,$2
cmp $3,0
add $0,$3
div $2,$0
lpb $0
  sub $0,1
  mul $0,2
  dif $0,2
  add $2,1
  mul $2,6
lpe
mov $0,$2
div $0,36
mul $0,5
add $0,1
