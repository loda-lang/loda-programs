; A134016: Inverse score permutation of an Fibonacci -anti-Fibonacci zero sum game of 2 X 2 matrices.
; Submitted by Jamie Morken(w3)
; 2,6,10,23,42,98,178,415,754,1758,3194,7447,13530,31546,57314,133631,242786,566070,1028458,2397911,4356618,10157714,18454930,43028767,78176338,182272782,331160282,772119895,1402817466,3270752362

lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  add $4,$3
  add $4,$3
  add $4,1
  add $5,3
  mov $1,$5
  add $1,$5
  sub $3,$4
  add $3,$1
  sub $3,5
  add $1,1
  sub $2,$3
  add $3,1
  add $4,1
  add $4,$1
  add $4,$1
  add $5,$2
lpe
mov $0,$4
div $0,4
add $0,2
