; A032264: Number of ways to partition n labeled elements into pie slices of odd sizes allowing the pie to be turned over.
; Submitted by loader3229
; 1,1,1,2,7,23,136,872,6952,62813,641536,7277342,90825472,1236592403,18239374336,289719603812,4930706056192,89509486108793,1726465695809536,35259035421020282,760088211047514112,17247810060070731983,410954011551070683136,10257838886120978286752,267684779593424719839232,7289116448300621826181973,206754449975905290746331136,6099134099935715920308083222,186840884641364649404690071552,5935672281318555785351508178763,195302535375865907003804442689536,6647664676552261735307034580209692

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
    seq $6,116723 ; We have one bead labeled i for every i=1, 2, ...; a(n) = number of necklaces that can be made using any subset of the first n beads.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
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
