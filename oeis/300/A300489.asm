; A300489: a(n) = n! * [x^n] -log(1 - x)/(1 - n*x).
; Submitted by Christian Krause
; 0,1,5,65,1766,83674,6124584,639826452,90328291248,16558780949136,3823322392154880,1085461798576638240,371610484248792556800,150961314165968542273920,71790302154674639506682880,39506878580692178250399571200,24909116615180033772524150937600

mov $4,1
mov $3,$0
lpb $3
  cmp $6,0
  add $1,$4
  mul $2,$3
  mul $2,$0
  cmp $4,0
  add $5,$4
  add $5,$6
  mul $1,$3
  div $1,$5
  add $2,$1
  mul $1,$5
  sub $3,1
  div $4,$5
  sub $6,4
lpe
mov $0,$2
