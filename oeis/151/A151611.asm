; A151611: a(1) = 4; for n >= 1, a(n+1) = 4 + binomial(a(n), 2).
; Submitted by Mumps
; 4,10,49,1180,695614,241939070695,29267256964259134356169,428286165105987400438217763289707431507000200
; Formula: a(n) = b(n-1)+4, b(n) = binomial(b(n-1)+4,2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,4
  bin $1,2
lpe
mov $0,$1
add $0,4
