; A028229: Call m Egyptian if we can partition m = x_1+x_2+...+x_k into positive integers x_i such that Sum_{i=1..k} 1/x_i = 1; sequence gives all non-Egyptian numbers.
; Submitted by kotenok2000
; 2,3,5,6,7,8,12,13,14,15,19,21,23

lpb $0
  sub $0,1
  sub $2,$5
  add $2,1
  sub $4,$6
  add $6,$2
  mov $7,$4
  max $3,1
  sub $3,1
  add $4,$1
  sub $4,$7
  add $5,$2
  sub $1,$2
  div $1,$5
  add $2,$1
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
add $0,2
