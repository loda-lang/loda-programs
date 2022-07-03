; A329893: Product_{k=0..floor(log_2(n))} (1 + A004718(floor(n/(2^k)))), where A004718 is Per Nørgård's "infinity sequence".
; Submitted by Jason Jung
; 1,2,0,6,0,0,-6,24,0,0,0,0,-18,0,-48,120,0,0,0,0,0,0,0,0,18,-72,0,0,-192,48,-360,720,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,54,0,144,-360,0,0,0,0,384,-960,144,0,-1800,720,-2880,5040,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-54,216,0,0

mov $1,1
mov $2,$0
lpb $2
  seq $2,4718 ; The Danish composer Per Nørgård's "infinity sequence", invented in an attempt to unify in a perfect way repetition and variation: a(2n) = -a(n), a(2n+1) = a(n) + 1, a(0) = 0.
  add $2,1
  div $0,2
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
