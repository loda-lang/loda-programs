; A309775: Expansion of e.g.f. exp(2 * (1 - exp(x)) + x).
; Submitted by Science United
; 1,-1,-1,3,7,-13,-89,-45,1191,4723,-6873,-143597,-499289,1843891,28132391,104223059,-508838745,-8597456141,-39770287321,158845792147,3788893515687,23979078221619,-38626203043289,-2200108609291821,-19878849864738137,-27269435066568845

add $0,1
mov $2,0
mov $3,0
mov $10,$0
add $10,1
bin $10,2
add $0,1
lpb $0
  sub $0,1
  mov $5,-2
  pow $5,$3
  mov $6,$3
  add $6,$10
  mov $7,$6
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$6
  sub $8,$7
  mov $4,1
  fac $4,$8
  mov $9,$6
  seq $9,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $9,$4
  mov $6,$9
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $0,$2
div $0,2
sub $1,$0
mov $0,$1
