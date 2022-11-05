; A043480: Numbers having four 6's in base 9.
; Submitted by damotbe
; 4920,11481,18042,24603,31164,37725,39912,40641,41370,42099,42828,43557,43800,43881,43962,44043,44124,44205,44232,44241,44250,44259,44268,44277,44280,44281,44282,44283,44284,44285,44287

mov $2,$0
add $2,4
pow $2,6
mul $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,4
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,9
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,1
  mul $2,$4
lpe
mov $0,$1
sub $0,1
