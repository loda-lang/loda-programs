; A202455: Number of (n+2) X 4 binary arrays with consecutive windows of three bits considered as a binary number nondecreasing in every row and column.
; 729,1194,1876,2835,4137,5854,8064,10851,14305,18522,23604,29659,36801,45150,54832,65979,78729,93226,109620,128067,148729,171774,197376,225715,256977,291354,329044,370251,415185,464062,517104,574539,636601,703530

mov $3,10
mov $7,$0
add $0,11
mov $8,7
sub $8,$0
lpb $0
  pow $3,2
  mov $4,1
  mul $4,$8
  mul $4,$0
  mov $0,$2
  mov $6,1
  add $6,$3
  mov $8,6
  sub $8,$4
  div $8,2
  pow $8,2
lpe
add $6,$8
sub $6,2
mov $1,$6
add $1,5
mov $5,$7
mul $5,$7
mul $5,$7
add $1,$5
