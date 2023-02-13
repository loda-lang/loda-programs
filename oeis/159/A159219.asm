; A159219: Number of n X n arrays of squares of integers with every 2X2 subblock summing to 18
; Submitted by [AF>Amis des Lapins] Xe120
; 30,78,166,342,678,1350,2662,5286,10470,20838,41446,82662,164838,329190,657382,1313766,2625510,5248998,10493926,20983782,41959398,83910630,167804902,335593446,671154150,1342275558

mov $1,2
pow $1,$0
mul $1,5
mov $2,$0
mod $0,2
lpb $2
  sub $2,2
  mul $0,2
  add $0,2
lpe
add $0,3
add $0,$1
mul $0,8
sub $0,34
