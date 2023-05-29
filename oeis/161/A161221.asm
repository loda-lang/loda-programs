; A161221: Consider necklaces with n beads, each black or white, where the n segments of cord between the beads are each colored red or green; a(n) is the number of different necklaces under the action of the dihedral group D_{2n}.
; Submitted by Jamie Morken(l1)
; 1,4,9,20,51,136,414,1300,4371,15084,53508,192700,703346,2589304,9603954,35824240,134285331,505421344,1909144014,7234153420,27488865564,104717491064,399826699734,1529763696820,5864079144466,22518031691368,86607753541164

mov $1,$0
lpb $0
  mov $4,$0
  seq $4,54611 ; a(n) = Sum_{d|n} phi(d)*4^(n/d).
  mov $3,$0
  cmp $3,0
  add $0,$3
  div $4,$0
  mul $4,2
  mov $0,0
lpe
mov $0,$4
div $0,4
mov $2,2
pow $2,$1
add $0,$2
