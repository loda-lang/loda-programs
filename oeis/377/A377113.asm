; A377113: a(n) = coefficient of the term that is independent of sqrt(2), sqrt(3), and sqrt(6) in the expansion of (3 + sqrt(2) + sqrt(3))^n.
; Submitted by Science United
; 1,3,14,72,400,2328,13904,84192,513472,3143232,19278464,118359552,727045120,4467233280,27452300288,168714381312,1036914921472,6372994560000,39169586880512,240744913207296,1479676193996800,9094462273585152,55896907276156928

mov $2,$0
mov $4,$0
lpb $4
  trn $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,377109 ; a(n) = coefficient of the term that is independent of sqrt(2), sqrt(3), and sqrt(6) in the expansion of (2 + sqrt(2) + sqrt(3))^n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
