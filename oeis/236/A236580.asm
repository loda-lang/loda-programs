; A236580: The number of tilings of a 6 X (4n) floor with 1 X 4 tetrominoes.
; Submitted by Christian Krause
; 1,4,25,154,943,5773,35344,216388,1324801,8110882,49657576,304020556,1861317163,11395616227,69767835259,427142397547,2615110919020,16010597772667,98022320649478,600125959188877,3674175070596919,22494548423870416,137719270059617428

lpb $0
  sub $0,1
  add $1,$3
  add $1,2
  add $4,$1
  add $2,$4
  add $3,$2
  add $1,$3
  add $1,$3
lpe
mov $0,$3
div $0,2
mul $0,3
add $0,1
