; A028894: a(n) = either 4a(n-1)+1 or 4a(n-1)+3 depending on corresponding term of A005614, +1 for 0, +3 for 1.
; Submitted by Jamie Morken(l1)
; 1,5,23,95,381,1527,6109,24439,97759,391037,1564151,6256607,25026429,100105719,400422877,1601691511,6406766047,25627064189,102508256759,410033027037,1640132108151,6560528432607,26242113730429

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $5,$0
  add $5,$0
  mul $5,2
  add $5,$0
  mul $5,$0
  nrt $5,2
  add $5,$0
  mov $0,$5
  div $0,2
  add $0,2
  mov $4,$0
  add $4,$0
  mul $4,2
  add $4,$0
  mul $4,$0
  nrt $4,2
  add $4,$0
  mov $0,$4
  mod $0,2
  mul $0,2
  add $0,1
  mul $1,4
  add $1,$0
lpe
mov $0,$1
