; A124197: Number of subsets S of {1,2,3,...,n}, including the empty subset, such that if x and y are in S with x<y and x+y even, then (x+y)/2 is also in S.
; 1,2,4,7,12,18,26,36,48,61,77,95,115,137,161,187,217,248,281,317,355,395,439,485,533,583,636,691,750,811,874,941,1010,1080,1154,1230,1310,1393,1478,1565,1656,1749,1844,1943,2044,2147,2256,2367,2480,2595,2713,2834

mov $2,$0
lpb $0
  add $3,1
  sub $0,$3
  mov $4,$3
  add $4,$0
  lpb $4
    sub $4,$3
    add $1,$4
  lpe
lpe
add $1,$2
add $1,1
mov $0,$1
