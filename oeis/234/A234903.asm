; A234903: a(n)*Pi is the total length of irregular spiral (center points: 1, 3, 2) after n rotations.
; 4,11,13,20,24,28,35,37,44,48,52,59,61,68,72,76,83,85,92,96,100,107,109,116,120,124,131,133,140,144,148,155,157,164,168,172,179,181,188,192,196,203,205,212,216,220,227,229,236,240,244,251,253,260,264,268,275,277,284,288,292,299,301,308,312,316,323,325

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mod $0,5
  add $0,7
  pow $0,2
  add $0,8
  mov $4,$0
  gcd $4,6
  add $4,1
  add $1,$4
lpe
mov $0,$1
