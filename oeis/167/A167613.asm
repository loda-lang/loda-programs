; A167613: Array T(n,k) read by antidiagonals: the k-th term of the n-th difference of A131531.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,1,1,1,0,-1,-2,-3,0,0,1,3,6,-1,-1,-1,-2,-5,-11,0,1,2,3,5,10,21,0,0,-1,-3,-6,-11,-21,-42,1,1,1,2,5,11,22,43,85,0,-1,-2,-3,-5,-10,-21,-43,-86,-171,0,0,1,3,6,11,21,42,85,171,342,-1,-1,-1,-2,-5,-11,-22,-43,-85,-170,-341,-683,0,1,2,3,5,10

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $8,0
  add $1,$0
  mov $7,$1
  mov $9,$1
  lpb $9
    sub $9,1
    mov $1,$7
    sub $1,$9
    mov $6,$1
    add $6,$9
    bin $6,$1
    seq $1,131531 ; Period 6: repeat [0, 0, 1, 0, 0, -1].
    mul $6,$1
    mul $8,-1
    add $8,$6
  lpe
  mul $3,$8
  add $5,$3
lpe
mov $0,$5
