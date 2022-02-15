; A026545: a(n) = T(2n-1,n-1), T given by A026536.
; Submitted by Simon Strandgaard
; 1,1,6,19,79,306,1247,5069,20889,86479,360205,1506462,6324176,26630423,112439094,475838291,2017827545,8572102713,36474080228

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,2
  sub $0,$5
  mov $1,$3
  bin $1,$0
  div $0,2
  mul $1,2
  mov $2,$0
  add $2,1
  add $2,$0
  add $2,$3
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,1
