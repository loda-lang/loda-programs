; A260107: Lexicographically first increasing sequence of positive integers such that there are exactly a(k) terms less than or equal to 3*a(k), for each k.
; Submitted by Landjunge
; 1,4,5,6,13,16,19,20,21,22,23,24,25,40,41,42,49,50,51,58,61,64,67,70,73,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,121,124,127,128,129,130,131,132,133,148,151,154,155,156,157,158,159,160,175,176,177,184,185,186,193,194,195,202,203,204,211,212,213,220,221,222,229,232,235,238,241,244,247,250,253,256,259,262,265,268,271,272,273,274,275,276,277,278,279,280

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $2,$4
    mul $5,2
    max $5,$1
    add $6,$7
  lpe
  sub $6,1
  add $9,$5
  add $9,$6
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$1
