; A105747: Number of ways to use the elements of {1,..,k}, 0<=k<=2n, once each to form a collection of n (possibly empty) lists, each of length at most 2.
; Submitted by Jon Maiga
; 1,4,23,216,2937,52108,1136591,29382320,877838673,29753600404,1127881002535,47278107653768,2171286661012617,108417864555606300,5847857079417024031,338841578119273846112

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$4
  sub $6,1
  sub $0,$6
  mov $1,1
  mov $2,1
  mov $3,$0
  lpb $3
    mul $1,$0
    mul $1,2
    mul $2,$3
    add $1,$2
    sub $3,1
    max $3,1
    add $0,$3
  lpe
  mul $1,$0
  div $1,$2
  mov $0,$1
  mul $0,2
  add $0,1
  add $5,$0
lpe
mov $0,$5
