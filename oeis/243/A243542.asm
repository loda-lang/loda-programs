; A243542: Numbers n such that the list of divisors of n contains 9 distinct digits (in base 10).
; Submitted by USTL-FIL (Lille Fr)
; 54,90,114,152,156,162,174,180,204,228,252,280,315,316,340,342,348,354,356,364,378,390,392,405,408,414,420,456,468,472,474,480,486,490,510,516,522,532,534,546,552,556,560,564,576,582,584,588,592,594,600,616

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,95048 ; Number of distinct digits needed to write all positive divisors of n in decimal representation.
  sub $3,2
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
