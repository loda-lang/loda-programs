; A249708: Number of length 2+3 0..n arrays with every four consecutive terms having the maximum of some two terms equal to the minimum of the remaining two terms.
; 14,69,208,485,966,1729,2864,4473,6670,9581,13344,18109,24038,31305,40096,50609,63054,77653,94640,114261,136774,162449,191568,224425,261326,302589,348544,399533,455910,518041,586304,661089,742798,831845,928656

mov $2,$0
add $2,$0
mul $2,2
mov $5,$0
pow $5,2
mov $6,$0
bin $6,2
mov $3,$6
mov $4,$2
mov $7,$0
mov $0,2
sub $3,$5
lpb $0,1
  add $4,1
  add $4,$3
  add $4,1
  mov $6,$0
  mov $0,1
  pow $4,$6
lpe
mul $4,2
mov $1,$4
add $1,6
mov $8,$7
mul $8,$7
mul $8,$7
mov $9,$8
mul $9,13
add $1,$9
