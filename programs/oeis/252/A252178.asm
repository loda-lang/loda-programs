; A252178: Number of length 2+2 0..n arrays with the sum of the maximum minus the minimum of adjacent triples multiplied by some arrangement of +-1 equal to zero.
; 12,49,132,285,536,917,1464,2217,3220,4521,6172,8229,10752,13805,17456,21777,26844,32737,39540,47341,56232,66309,77672,90425,104676,120537,138124,157557,178960,202461,228192,256289,286892,320145,356196,395197

mov $2,$0
mov $5,$0
mov $8,$0
sub $0,9
mul $0,$2
mov $2,$0
mov $0,3
sub $2,4
mov $4,$2
sub $2,2
mul $4,$2
div $4,3
mov $1,$4
lpb $0
  mov $0,$3
  mov $2,$1
  div $2,2
lpe
mov $1,$2
add $1,6
mov $6,$5
mov $7,$5
mul $7,3
add $1,$7
mul $6,$5
mul $6,$5
mov $7,$6
mul $7,6
add $1,$7
add $1,2
mov $9,$8
mov $10,$8
mul $10,3
add $1,$10
mul $9,$8
add $1,$9
