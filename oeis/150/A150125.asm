; A150125: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, 0), (0, 1, 0), (1, 1, -1), (1, 1, 1)}
; Submitted by Aexoden
; 1,2,6,20,70,250,910,3362,12562,47316,179340,683300,2615034,10045386,38709710,149568252,579264594,2248081292,8740576452,34038561714,132748629244,518386521518,2026694854474,7932078176602,31074793596262,121847340688340,478166110438380,1877883164711372

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,151266 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0) and consisting of n steps taken from {(-1, 0), (1, -1), (1, 1)}.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
