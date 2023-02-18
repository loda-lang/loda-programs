; A212584: Nonnegative walks of length n on the x-axis starting at the origin using steps {1,-1} and visiting no point more than twice.
; Submitted by Jamie Morken(l1)
; 1,1,2,3,5,6,9,12,18,24,34,46,65,89,124,170,236,325,450,620,857,1182,1633,2253,3111,4293,5927,8180,11292,15585,21513,29693,40986,56571,78085,107778,148765,205336,283422,391200,539966,745302,1028725,1419925,1959892

add $0,1
max $1,$0
mov $4,1
mov $5,1
mov $6,1
lpb $0
  sub $0,1
  mov $2,$4
  mov $4,$5
  add $4,$6
  mov $5,$3
  mov $3,$6
  add $6,$2
  sub $6,$5
lpe
mod $1,2
add $1,$2
mov $0,$1
sub $0,1
