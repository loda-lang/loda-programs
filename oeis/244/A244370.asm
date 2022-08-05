; A244370: Total number of toothpicks after n-th stage in the toothpick structure of the symmetric representation of sigma in the four quadrants.
; Submitted by Christian Krause
; 8,24,48,80,112,160,200,264,328,408,464,560,624,728,832,960,1040,1184,1272,1432,1576,1728,1832,2024,2160,2336,2512,2736

mov $1,8
lpb $0
  mov $2,$0
  seq $2,244371 ; Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma in the four quadrants.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
