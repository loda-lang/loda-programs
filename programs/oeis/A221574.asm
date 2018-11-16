; A221574: Number of 0..n arrays of length 3 with each element differing from at least one neighbor by something other than 1.
; 2,9,26,59,114,197,314,471,674,929,1242,1619,2066,2589,3194,3887,4674,5561,6554,7659,8882,10229,11706,13319,15074,16977,19034,21251,23634,26189,28922,31839,34946,38249,41754,45467,49394,53541,57914,62519,67362

add $2,4
lpb $0,1
  add $2,$3
  add $3,3
  sub $0,1
  add $1,$0
  add $2,$3
  add $1,$2
lpe
add $1,2
