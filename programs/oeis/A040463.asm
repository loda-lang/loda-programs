; A040463: Continued fraction for sqrt(486).
; 22,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44,22,44

add $0,1
lpb $0,1
  add $1,5
  mod $0,2
  div $0,$0
lpe
pow $1,2
sub $1,3
add $1,22
