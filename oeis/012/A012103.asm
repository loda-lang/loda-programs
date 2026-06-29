; A012103: cos(arcsin(sinh(x))) = 1-1/2!*x^2-7/4!*x^4-121/6!*x^6-5167/8!*x^8...
; Submitted by loader3229
; 1,-1,-7,-121,-5167,-410641,-51771127,-9466034761,-2365187249887,-773771636088481,-320901749327353447,-164490143309272987801,-102106049239499080993807,-75475990780239097513548721,-65508396610710331890698682967,-65965490141652783720795824187241

mul $0,2
mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,130915 ; Number of permutations in the symmetric group S_n in which cycle lengths are odd and greater than 1.
    mov $4,$7
    add $4,$3
    seq $4,55137 ; Regard triangle of rencontres numbers (see A008290) as infinite matrix, compute inverse, read by rows.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
