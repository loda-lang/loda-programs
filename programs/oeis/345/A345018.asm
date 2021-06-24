; A345018: For each n, append to the sequence n^2 consecutive integers, starting from n.
; 1,2,3,4,5,3,4,5,6,7,8,9,10,11,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29

lpb $0
  add $1,1
  add $2,$1
  sub $0,$2
  add $2,$1
lpe
add $0,$1
mov $1,$0
add $1,1
