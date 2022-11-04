; A320716: Indices of primes followed by a gap (distance to next larger prime) of 36.
; Submitted by Science United
; 1183,1532,1663,1847,2146,2489,2500,2550,2700,2976,3087,3238,3461,4236,4483,4681,4692,4834,4849,4946,5178,5836,6062,6098,6269,6591,6613,6787,6862,6904,7091,7178,7200,7285,7577,7743,8057,8097,8215,8355,8572,8637,8767,8832,8877,9023,9129,9161

mov $1,49
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,17
  div $3,2
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
lpe
mov $0,$5
add $0,15
