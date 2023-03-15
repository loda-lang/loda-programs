; A161513: Number of reduced words of length n in the Weyl group A_20.
; Submitted by Jason Jung
; 1,20,209,1519,8624,40734,166495,604902,1991637,6029727,16976806,44853151,112016669,266039599,603919164,1315952428,2762629983,5605337934,11022366544,21056764914,39163212165,71048746505

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,116916 ; Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
  mod $0,3
  dif $0,-2
  mov $1,20
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
