; A136555: Square array, read by antidiagonals, where T(n,k) = binomial(2^k + n-1, k).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,2,3,1,3,6,35,1,4,10,56,1365,1,5,15,84,1820,169911,1,6,21,120,2380,201376,67945521,1,7,28,165,3060,237336,74974368,89356415775,1,8,36,220,3876,278256,82598880,94525795200,396861704798625,1,9,45,286,4845,324632,90858768,99949406400,409663695276000,6098989894499557055,1,10,55,364,5985,376992,99795696,105637584000,422825581068000,6208116950265950720,331001552386330913728641,1,11,66,455,7315,435897,109453344,111600996000,436355999662176,6318976181520699840,334265867498622145619456

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,2
pow $1,$0
sub $1,1
sub $1,$0
add $1,$2
bin $1,$0
mov $0,$1
