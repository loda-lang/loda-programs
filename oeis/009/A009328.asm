; A009328: Expansion of log(1+sin(sinh(x))).
; Submitted by loader3229
; 0,1,-1,2,-6,16,-72,328,-1904,12160,-89344,721280,-6445824,62638720,-660602880,7495723264,-91175548928,1182630301696,-16301080281088,237887012458496,-3664597991424000,59422015832915968

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
    seq $6,9334 ; E.g.f. log(1+sin(x))*exp(x).
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
