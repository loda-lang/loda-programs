; A286865: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 814", based on the 5-celled von Neumann neighborhood.
; 1,1,1,1,3,3,3,3,15,15,15,15,15,15,15,15,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535,65535

add $1,2
mov $2,$0
lpb $2,1
  div $0,2
  lpb $4,1
    sub $4,$3
    pow $1,$3
  lpe
  mov $2,$0
  mov $3,2
  sub $2,1
  mov $4,1
lpe
sub $1,1
