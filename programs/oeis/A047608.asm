; A047608: Numbers that are congruent to {4, 5} mod 8.
; 4,5,12,13,20,21,28,29,36,37,44,45,52,53,60,61,68,69,76,77,84,85,92,93,100,101,108,109,116,117,124,125,132,133,140,141,148,149,156,157,164,165,172,173,180,181,188,189,196,197,204,205,212,213,220,221,228,229

mov $2,$0
add $1,$2
add $1,4
lpb $2,1
  sub $2,3
  add $1,6
  add $2,1
lpe
