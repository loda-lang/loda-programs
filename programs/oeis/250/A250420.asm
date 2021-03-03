; A250420: Number of length 3+1 0..n arrays with the sum of the minimum of each adjacent pair multiplied by some arrangement of +-1 equal to zero.
; 10,38,99,205,370,606,927,1345,1874,2526,3315,4253,5354,6630,8095,9761,11642,13750,16099,18701,21570,24718,28159,31905,35970,40366,45107,50205,55674,61526,67775,74433,81514,89030,96995,105421,114322,123710,133599

mov $4,$0
mov $7,$0
mov $0,3
mov $1,1
mov $2,3
lpb $2,1
  add $1,$4
  mov $4,$1
  lpb $4,1
    add $2,$1
    trn $4,$2
  lpe
  mov $5,2
  lpb $5,1
    trn $5,$2
    mov $6,$0
    add $6,$2
  lpe
  bin $6,$2
  lpb $6,1
    sub $6,$2
    sub $2,2
  lpe
lpe
mov $1,$6
sub $1,19
add $1,$7
mov $8,$7
mul $8,$7
mov $3,$8
mul $3,7
add $1,$3
mul $8,$7
mov $3,$8
mul $3,2
add $1,$3
