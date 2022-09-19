; A144249: Apply partial sum operator twice to A000594.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,-22,207,-1036,2551,90,-19115,46160,-2208,-166496,203828,203208,-375150,-551652,489006,2516800,-2361340,-4512048,3998664,5399616,2581080,-13068144,-10074096,14208912,12992695,25642190,-34987395

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
  add $3,$0
  add $4,$3
lpe
mov $0,$4
