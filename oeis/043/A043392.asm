; A043392: Numbers having four 5's in base 6.
; Submitted by USTL-FIL (Lille Fr)
; 1295,2591,3887,5183,6479,6695,6911,7127,7343,7559,7595,7631,7667,7703,7739,7745,7751,7757,7763,7769,7770,7771,7772,7773,7774,9071,10367,11663,12959,14255,14471,14687,14903,15119,15335

mov $2,$0
add $2,3
pow $2,8
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  sub $3,3
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
