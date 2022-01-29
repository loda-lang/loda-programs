; A301752: Clique covering number of the n-triangular grid graph.
; Submitted by Simon Strandgaard
; 1,3,4,6,8,10,13,15,19,22,26,31,35,41,46,52,58,64,71,77,85,92,100,109,117,127,136,146,156,166,177,187,199,210,222,235,247,261,274,288

mov $2,2
mov $4,$0
lpb $2
  mov $0,$4
  add $0,2
  sub $2,1
  sub $0,$2
  sub $0,$2
  mov $3,1
  lpb $0
    add $3,$0
    sub $0,1
    trn $0,2
  lpe
  div $3,2
  add $1,$3
lpe
mov $0,$1
