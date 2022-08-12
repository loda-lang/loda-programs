; A194811: Number of grid points that are covered after n-th stage of A139250 version "Tree", starting with a(0) = 1 and assuming the toothpicks have length 4, 3, and 2.
; Submitted by shiva
; 1,5,13,25,37,53,81,113,133,149,177,213,253,313,401,481,517,533,561,597,637,697,785,869,925,985,1077,1189,1329,1537,1793,1985,2053,2069,2097,2133,2173,2233,2321,2405,2461,2521,2613,2725,2865,3073,3329,3525,3613

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,151688 ; G.f.: Product_{n>=0} (1 + x^(2^n-1) + 2*x^(2^n)).
  add $1,$2
lpe
mul $1,2
add $1,1
mov $0,$1
