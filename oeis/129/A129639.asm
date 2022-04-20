; A129639: Number of meaningful differential operations of the k-th order on the space R^12.
; Submitted by Jamie Morken(w3)
; 12,22,40,74,136,252,464,860,1584,2936,5408,10024,18464,34224,63040,116848,215232,398944,734848,1362080,2508928,4650432,8566016,15877568,29246208,54209408,99852800,185082496,340918784,631911168,1163969536

lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $5,1
  add $1,$3
  add $4,2
  add $4,$2
  mov $6,2
  add $6,$5
  add $2,1
  add $2,$3
  mov $5,$4
  add $5,$6
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
mul $0,2
add $0,12
