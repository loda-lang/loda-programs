; A240438: Greatest minimal difference between numbers of adjacent cells in a regular hexagonal honeycomb of order n with cells numbered from 1 through the total number of cells, the order n corresponding to the number of cells on one side of the honeycomb.
; 0,1,5,11,18,28,40,53,69,87,106,128,152,177,205,235,266,300,336,373,413,455,498,544,592,641,693,747,802,860,920,981,1045,1111,1178,1248,1320,1393,1469,1547,1626,1708,1792,1877,1965,2055,2146,2240,2336,2433,2533,2635

add $3,3
mov $4,$0
mov $2,$0
mov $1,$0
lpb $2,1
  lpb $4,1
    sub $1,1
    sub $4,$3
  lpe
  add $1,$0
  sub $2,1
lpe
