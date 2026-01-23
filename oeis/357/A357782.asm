; A357782: a(n) = Sum_{k=0..floor(n/3)} 2^k * Stirling2(n,3*k).
; Submitted by loader3229
; 1,0,0,2,12,50,184,686,2996,16642,110328,784190,5645876,40685762,296458344,2226254766,17564381332,147289101090,1312394060536,12305546886398,119906479624084,1202273551045474,12341175064817576,129582557972751918,1394497073432776756

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,77958 ; Expansion of 1/(1-2*x^3).
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
