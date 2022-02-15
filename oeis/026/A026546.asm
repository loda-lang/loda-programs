; A026546: a(n) = T(2n-1,n-2), T given by A026536.
; Submitted by Christian Krause
; 1,2,10,36,150,602,2485,10256,42687,178300,747912,3146936,13278707,56163758,238052050,1010857520,4299545769,18314436414

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,$3
  bin $1,$0
  div $0,2
  mul $1,2
  mov $2,$0
  add $2,3
  add $2,$3
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,1
