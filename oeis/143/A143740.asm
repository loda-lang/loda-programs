; A143740: E.g.f.: A(x) = exp(x + x^2*A(x)/2).
; Submitted by Simon Strandgaard
; 1,1,2,7,34,216,1696,15898,173468,2161036,30282076,471599316,8082816160,151218316120,3066890630168,67031194526416,1570793031033616,39290173530686544,1044871388684004304,29440090627527552976

lpb $0
  sub $0,1
  mul $2,2
  pow $2,$1
  add $1,1
  mov $3,$1
  bin $3,$0
  mul $3,$2
  mov $2,$0
  mul $4,$1
  add $4,$3
lpe
max $4,1
dif $4,$3
mov $0,$4
