; A066744: a(n) = either 4a(n-1)+1 or 4a(n-1)+3 depending on corresponding term of A005614, +3 for 0, +1 for 1.
; Submitted by Jamie Morken(w4)
; 1,7,29,117,471,1885,7543,30173,120693,482775,1931101,7724405,30897623,123590493,494361975,1977447901,7909791605,31639166423,126556665693,506226662775,2024906651101,8099626604405,32398506417623

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,50141 ; a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
  div $0,-2
  mul $1,4
  add $1,$0
lpe
mov $0,$1
mul $0,2
sub $0,1
