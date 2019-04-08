; A085913: Group the natural numbers such that the product of the terms of the n-th group is divisible by n!. (1),(2),(3,4),(5,6,7,8),(9,10,11,12),(13,14,15,16,17,18),(19,20,21,22,23,24),... Sequence contains the first term of every group.
; 1,2,3,5,9,13,19,25,33,41,51,61,73,85,99,113,129,145,163,181,201,221,243,265,289,313,339,365,393,421,451,481,513,545,579,613,649,685,723,761,801,841,883,925,969,1013,1059,1105,1153,1201,1251,1301,1353,1405
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
sub $2,2
add $2,$0
lpb $2,1
  add $1,$2
  sub $2,4
lpe
add $1,1
