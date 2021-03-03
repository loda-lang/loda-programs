; A252870: Number of n X 2 nonnegative integer arrays with upper left 0 and lower right n+2-4 and value increasing by 0 or 1 with every step right or down.
; 0,1,8,26,61,120,211,343,526,771,1090,1496,2003,2626,3381,4285,5356,6613,8076,9766,11705,13916,16423,19251,22426,25975,29926,34308,39151,44486,50345,56761,63768,71401,79696,88690,98421,108928,120251,132431,145510

mov $2,4
mov $4,$0
lpb $0
  sub $0,1
  add $1,$4
  add $3,$2
  add $2,1
  add $4,$3
lpe
