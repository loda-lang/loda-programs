; A221880: Number of order-preserving or order-reversing full contraction mappings (of an n-chain) with exactly 1 fixed point.
; Submitted by bcavnaugh
; 1,2,8,22,57,136,315,710,1577,3460,7527,16258,34917,74624,158819,336766,711777,1500028,3152991,6611834,13835357,28894072,60234843,125363062,260512857,540599156,1120345175,2318984050,4794555477,9902285680,20430920787,42114540398
; Formula: a(n) = truncate(f(n-1)/2)+1, b(n) = b(n-1)==(-2*truncate((c(n-1)+1)/2)+d(n-1)), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -2*truncate((c(n-1)+1)/2)+c(n-1)+1, c(4) = 0, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = -2*truncate((c(n-1)+1)/2)+d(n-1), d(4) = -4, d(3) = -2, d(2) = -2, d(1) = 0, d(0) = 0, e(n) = (b(n-1)==(-2*truncate((c(n-1)+1)/2)+d(n-1)))+2*e(n-1)-2*truncate((c(n-1)+1)/2)+d(n-1)+2, e(4) = 22, e(3) = 12, e(2) = 6, e(1) = 3, e(0) = 0, f(n) = 2*c(n-1)+2*e(n-1)+2*f(n-1)+2, f(4) = 112, f(3) = 42, f(2) = 14, f(1) = 2, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $6,$3
  mul $6,2
  add $3,1
  mov $2,$3
  div $2,2
  mul $2,2
  sub $3,$4
  sub $4,$2
  add $5,1
  mul $5,2
  add $6,$5
  equ $1,$4
  add $3,$4
  add $5,$1
  add $5,$4
lpe
mov $0,$6
div $0,2
add $0,1
