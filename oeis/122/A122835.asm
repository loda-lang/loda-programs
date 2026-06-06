; A122835: Number of topologies on n labeled elements in which no element belongs to any pair of noncomparable members of the topology.
; Submitted by loader3229
; 1,1,4,19,112,811,7024,70939,818752,10630891,153371344,2433948859,42137351392,790287522571,15962014455664,345424786466779,7973482022972032,195556150543703851,5078301994885267984

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
    add $6,1
    seq $6,10843 ; Incomplete Gamma Function at -3.
    mov $4,$7
    add $4,$3
    seq $4,38207 ; Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,49020 ; Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
div $0,2
mul $0,3
add $0,1
