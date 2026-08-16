; A138527: Expansion of phi(-q) / phi(-q^5) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Science United
; 1,-2,0,0,2,2,-4,0,0,2,4,-8,0,0,4,8,-14,0,0,8,14,-24,0,0,12,22,-40,0,0,20,36,-64,0,0,32,56,-98,0,0,48,84,-148,0,0,72,126,-220,0,0,106,184,-320,0,0,152,264,-460,0,0,216,376,-652,0,0,306,528,-912,0,0,424,732,-1264,0,0,584,1008,-1736,0,0,800

mov $3,3
mov $2,$0
add $2,3
lpb $2
  sub $2,$3
  mov $3,0
  mov $4,$2
  mov $1,-1
  pow $1,$2
  mov $2,0
  seq $4,144377 ; Expansion of phi(q) / phi(q^5) in powers of q where phi() is a Ramanujan theta function.
  mul $4,$1
lpe
mov $0,$4
