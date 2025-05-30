; A356039: a(n) = Sum_{k=1..n} binomial(n,k) * sigma_3(k).
; Submitted by USTL-FIL (Lille Fr)
; 1,11,58,243,866,2804,8485,24387,67333,180086,469338,1196976,2996956,7385837,17954243,43125267,102494548,241309031,563341508,1305142418,3002938045,6866090880,15609292379,35299794600,79443050541,177989130174,397124963671,882642816697,1954708794400

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,4009 ; Expansion of Eisenstein series E_4(q) (alternate convention E_2(q)); theta series of E_8 lattice.
  div $0,12
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,20
