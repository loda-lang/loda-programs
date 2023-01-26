; A151611: a(1) = 4; for n >= 1, a(n+1) = 4 + binomial(a(n), 2).
; Submitted by Coleslaw
; 4,10,49,1180,695614,241939070695,29267256964259134356169,428286165105987400438217763289707431507000200
; Formula: a(n) = binomial(a(n-1),2)+4, a(0) = 4

add $0,1
lpb $0
  sub $0,1
  bin $1,2
  add $1,4
lpe
mov $0,$1
