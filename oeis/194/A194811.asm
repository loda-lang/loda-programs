; A194811: Number of grid points that are covered after n-th stage of A139250 version "Tree", starting with a(0) = 1 and assuming the toothpicks have length 4, 3, and 2.
; Submitted by [AF>Libristes]Maeda
; 1,5,13,25,37,53,81,113,133,149,177,213,253,313,401,481,517,533,561,597,637,697,785,869,925,985,1077,1189,1329,1537,1793,1985,2053,2069,2097,2133,2173,2233,2321,2405,2461,2521,2613,2725,2865,3073,3329,3525,3613
; Formula: a(n) = 4*truncate(b(n)/3)+1, b(n) = b(n-1)+A159785(max(n-1,0)+1), b(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,159785 ; a(n) = A152980(n)*3.
  add $1,$2
lpe
mov $0,$1
div $0,3
mul $0,4
add $0,1
