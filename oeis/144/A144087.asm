; A144087: a(n) is the number of partial bijections (or subpermutations) of an n-element set with exactly 2 fixed points.
; Submitted by Christian Krause
; 0,0,1,3,24,180,1620,16380,184800,2298240,31222800,459874800,7296791040,124047443520,2248897210560,43301275617600,882304501478400,18964350332928000,428768570841811200,10170992126597702400,252555415474602240000,6550785133563775104000,177151172210521513804800,4985969073961419069926400,145818447978283470841651200,4424758213544638215966720000,139118816853924182726330880000,4526364603429577049050990080000,152218369953691112616397332480000,5285177788388229954718701004800000

mov $1,$0
lpb $0
  sub $0,1
  add $1,$4
  mul $1,$0
  mul $2,2
  mul $4,$0
  mov $3,$2
  add $3,$4
  add $4,$1
  div $4,2
  sub $4,$2
  add $2,$4
  mov $4,$3
lpe
mov $0,$4
div $0,2
