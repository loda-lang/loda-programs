; A209008: Number of 4-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and first and second differences in -n..n.
; 1,3,5,10,16,26,38,55,75,101,131,168,210,260,316,381,453,535,625,726,836,958,1090,1235,1391,1561,1743,1940,2150,2376,2616,2873,3145,3435,3741,4066,4408,4770,5150,5551,5971,6413,6875,7360,7866,8396,8948,9525,10125

lpb $0,1
  mov $2,$0
  lpb $2,1
    add $1,$2
    sub $2,1
  lpe
  trn $0,2
  add $1,1
lpe
add $1,1
