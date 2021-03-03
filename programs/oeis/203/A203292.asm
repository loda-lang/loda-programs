; A203292: Number of arrays of 4 nondecreasing integers in -n..n with sum zero and equal numbers greater than zero and less than zero.
; 3,6,12,21,35,54,80,113,155,206,268,341,427,526,640,769,915,1078,1260,1461,1683,1926,2192,2481,2795,3134,3500,3893,4315,4766,5248,5761,6307,6886,7500,8149,8835,9558,10320,11121,11963,12846,13772,14741,15755

mov $1,1
mov $2,$0
mov $4,$0
lpb $2
  sub $3,1
  lpb $0
    trn $0,1
    add $1,$2
    sub $3,2
  lpe
  add $0,$3
  add $0,1
  mov $3,$2
  sub $2,1
lpe
lpb $4
  add $1,2
  sub $4,1
lpe
add $1,2
