; A354228: Number of partitions of the multigraph G_n (defined below) into "strokes".
; Submitted by loader3229
; 1,6,58,578,5766,57810,580310,5829538,58575686,588641522,5915670070,59451845314,597489270438,6004768803090,60348023150742,606498938168290,6095328830488582,61258206225329970,615646518692614390,6187263150038580994

#offset 1

mov $1,1
mov $2,6
mov $3,58
mov $4,578
mov $5,5766
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$1
  mul $6,112
  add $5,$6
  mov $6,$2
  mul $6,-88
  add $5,$6
  mov $6,$3
  mul $6,-22
  add $5,$6
  mov $6,$4
  mul $6,13
  sub $0,1
  add $5,$6
lpe
mov $0,$1
