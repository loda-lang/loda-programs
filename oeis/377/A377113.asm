; A377113: a(n) = coefficient of the term that is independent of sqrt(2), sqrt(3), and sqrt(6) in the expansion of (3 + sqrt(2) + sqrt(3))^n.
; Submitted by loader3229
; 1,3,14,72,400,2328,13904,84192,513472,3143232,19278464,118359552,727045120,4467233280,27452300288,168714381312,1036914921472,6372994560000,39169586880512,240744913207296,1479676193996800,9094462273585152,55896907276156928

mov $1,1
mov $2,3
mov $3,14
mov $4,72
lpb $0
  mul $1,8
  rol $1,4
  mov $5,$1
  mul $5,48
  add $4,$5
  mov $5,$2
  mul $5,-44
  add $4,$5
  mov $5,$3
  mul $5,12
  sub $0,1
  add $4,$5
lpe
mov $0,$1
