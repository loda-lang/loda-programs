; A009309: Expansion of log(1+log(1+sinh(x))).
; Submitted by loader3229
; 0,1,-2,8,-43,299,-2566,26200,-310458,4190709,-63507976,1067945504,-19737313696,397714143007,-8678720911680,203901057411888,-5131882643803216,137757901532413673,-3928752297641273728

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
    seq $6,9315 ; Expansion of log(1+log(1+x))*exp(x).
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
