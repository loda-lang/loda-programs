; A253151: Number of (n+1)X(n+1) 0..1 arrays with every 2X2 subblock diagonal minus antidiagonal sum nondecreasing horizontally and vertically
; Submitted by Jamie Morken(w3)
; 16,72,94,164,308,596,1172,2324,4628,9236,18452,36884,73748,147476,294932,589844,1179668,2359316,4718612,9437204,18874388,37748756,75497492,150994964,301989908,603979796

lpb $0
  sub $0,1
  add $3,11
  add $4,$1
  add $4,2
  mov $5,$3
  add $5,$2
  mov $1,2
  add $1,$3
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $2,$3
  add $2,$4
lpe
add $4,$1
add $4,$1
mov $0,$4
mul $0,2
add $0,16
