; A391403: Triangle read by rows: T(n,k) is k-th entry of the gamma-vector of the n-dimensional cyclohedron, 0 <= k <= floor(n/2).
; Submitted by Dave Studdert
; 1,1,1,2,1,6,1,12,6,1,20,30,1,30,90,20,1,42,210,140,1,56,420,560,70,1,72,756,1680,630,1,90,1260,4200,3150,252,1,110,1980,9240,11550,2772,1,132,2970,18480,34650,16632,924,1,156,4290,34320,90090,72072,12012

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
add $2,$0
bin $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
