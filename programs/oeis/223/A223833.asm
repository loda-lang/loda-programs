; A223833: Number of n X 3 0..1 arrays with rows and antidiagonals unimodal and columns nondecreasing.
; 7,22,48,89,149,232,342,483,659,874,1132,1437,1793,2204,2674,3207,3807,4478,5224,6049,6957,7952,9038,10219,11499,12882,14372,15973,17689,19524,21482,23567,25783,28134,30624,33257,36037,38968,42054,45299,48707,52282

add $0,1
mov $1,4
mov $2,3
lpb $0
  add $0,1
  add $1,$2
  add $2,$0
  sub $0,2
  add $1,$2
lpe
sub $1,5
