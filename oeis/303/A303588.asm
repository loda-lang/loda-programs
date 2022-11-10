; A303588: Number of partitions of n that contain exactly two isolated singletons.
; Submitted by damotbe
; 1,0,2,2,7,12,32,67,169,390,985,2412,6209,15871,41867,110797,299836,817612,2268640,6354409,18058764,51838340,150704087,442550971,1314527780,3943140077,11953192954,36580095663,113048257691,352564213025,1109727658303

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  add $0,2
  seq $0,303587 ; Number of partitions of n that contain exactly one isolated singleton.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
