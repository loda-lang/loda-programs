; A042401: Denominators of continued fraction convergents to sqrt(727).
; Submitted by Simon Strandgaard
; 1,1,26,27,1430,1457,37855,39312,2082079,2121391,55116854,57238245,3031505594,3088743839,80250101569,83338845408,4413870062785,4497208908193,116844092767610,121341301675803,6426591779909366,6547933081585169,170124918819538591,176672851901123760,9357113217677974111,9533786069579097871,247701764957155420886,257235551026734518757,13623950418347350396250,13881185969374084915007,360653599652699473271425,374534785622073558186432,19836462452000524498965889,20210997237622598057152321

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40700 ; Continued fraction for sqrt(727).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
