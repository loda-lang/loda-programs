; A161859: Number of reduced words of length n in the Weyl group B_13.
; Submitted by PDW
; 1,13,90,442,1728,5720,16653,43745,105586,237354,502113,1007773,1931631,3554747,6308719,10837683,18078554,29362618,46541560,72140848,109543070,163203326,238898101,344008185,487835165,681949801,940569228,1280958420

mov $2,$0
mov $3,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,116916 ; Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
  mod $0,3
  dif $0,-2
  mov $1,12
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
sub $0,2
