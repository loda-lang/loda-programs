; A069515: Number of transpositions (interchanges of adjacent digits, sometimes called inversions) needed to change all n-digit base 3 numbers into nondecreasing order.
; 0,3,24,135,648,2835,11664,45927,174960,649539,2361960,8444007,29760696,103630995,357128352,1219657095,4132485216,13904090883,46490458680,154580775111,511395045480,1684116865683,5523066491184

add $3,$0
mov $2,$0
lpb $2,1
  lpb $0,1
    add $4,$3
    sub $0,1
  lpe
  mov $1,$3
  add $3,$1
  add $4,$3
  mov $3,$4
  sub $2,1
lpe
mov $1,$3
