; A244490: Triangle read by rows: T(n,k) (0 <= k <= n) = Sum_{i=0..[k/2]} (-1)^i*binomial(k,2*i)*(2*i-1)!!*n^(k-2*i).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,2,3,1,3,8,18,1,4,15,52,163,1,5,24,110,478,1950,1,6,35,198,1083,5706,28821,1,7,48,322,2110,13482,83824,505876,1,8,63,488,3715,27768,203569,1461944,10270569,1,9,80,702,6078,51894,436656,3618540,29510268,236644092,1,10,99,970,9403,90150,854485,8003950,74058105,676549450,6098971555

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $4,$0
  mul $3,$2
  sub $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
