; A355408: Expansion of e.g.f. 1/(1 + exp(x) - exp(3*x)).
; Submitted by loader3229
; 1,2,16,170,2416,42962,916696,22819610,649207456,20778364322,738918769576,28905116527850,1233506128752496,57025618592932082,2839117599033828856,151446758367400488890,8617182795217834505536,520954229292164353554242

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,218836 ; Unmatched value maps: number of n X 2 binary arrays indicating the locations of corresponding elements not equal to any horizontal or antidiagonal neighbor in a random 0..1 n X 2 array.
  mov $5,$2
  add $5,$3
  seq $5,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
