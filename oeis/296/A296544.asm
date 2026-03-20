; A296544: Expansion of e.g.f. sech(exp(x)-1).
; Submitted by loader3229
; 1,0,-1,-3,-2,35,233,406,-6463,-72951,-234204,3454165,59129541,299098488,-3983040037,-98320221991,-717243756890,8306677424447,290745526287213,2888789037885782,-27716446593438731,-1389236305462658939,-18071746125863480076,133495439954224143065,10011730596035533451801

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,28296 ; Expansion of e.g.f. Gudermannian(x) = 2*arctan(exp(x)) - Pi/2.
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$5
  sub $8,$7
  mov $3,1
  fac $3,$8
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$3
  mov $5,$10
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
