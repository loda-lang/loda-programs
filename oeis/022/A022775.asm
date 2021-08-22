; A022775: Place where n-th 1 occurs in A007336.
; 1,3,6,11,17,25,34,44,56,69,84,100,117,136,156,178,201,226,252,279,308,338,370,403,437,473,510,549,589,631,674,718,764,811,860,910,961,1014,1068,1124,1181,1239,1299,1360,1423,1487,1553,1620,1688

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    trn $0,1
    seq $0,276864 ; First differences of the Beatty sequence A001952 for 2 + sqrt(2).
    pow $0,2
    seq $0,227252 ; Number of n X 2 binary arrays indicating whether each 2 X 2 subblock of a larger binary array has lexicographically nondecreasing rows and columns, for some larger (n+1) X 3 binary array with rows and columns of the latter in lexicographically nondecreasing order.
    div $0,17514
    add $0,1
    add $6,$0
  lpe
  add $3,$6
lpe
mov $0,$3
