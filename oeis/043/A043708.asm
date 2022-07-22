; A043708: Numbers whose base-5 representation has an odd number of runs.
; Submitted by GolfSierra
; 1,2,3,4,6,12,18,24,26,27,28,29,31,35,36,38,39,40,41,42,44,45,46,47,48,51,52,53,54,55,57,58,59,62,65,66,67,69,70,71,72,73,76,77,78,79,80,82,83,84,85,86,88,89,93,95,96,97,98,101

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43557 ; Number of runs in base-5 representation of n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
