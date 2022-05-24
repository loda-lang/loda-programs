; A221880: Number of order-preserving or order-reversing full contraction mappings (of an n-chain) with exactly 1 fixed point.
; Submitted by bcavnaugh
; 1,2,8,22,57,136,315,710,1577,3460,7527,16258,34917,74624,158819,336766,711777,1500028,3152991,6611834,13835357,28894072,60234843,125363062,260512857,540599156,1120345175,2318984050,4794555477,9902285680,20430920787,42114540398

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
  cmp $1,$4
  add $3,$4
  add $5,$1
  add $5,$4
lpe
mov $0,$6
div $0,2
add $0,1
