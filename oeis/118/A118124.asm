; A118124: Triangle T(n,m) = (n+m)^2+n+m+41, read by rows.
; Submitted by Jon Maiga
; 41,43,47,47,53,61,53,61,71,83,61,71,83,97,113,71,83,97,113,131,151,83,97,113,131,151,173,197,97,113,131,151,173,197,223,251,113,131,151,173,197,223,251,281,313,131,151,173,197,223,251,281,313,347,383,151,173

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,$1
mov $1,$0
add $0,1
mul $1,$0
mov $0,$1
add $0,41
