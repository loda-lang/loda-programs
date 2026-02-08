; A369795: Binomial transform of A355408.
; Submitted by loader3229
; 1,3,21,225,3201,56913,1214361,30229545,860016801,27525472353,978858962601,38291126920665,1634047719138801,75542860973042193,3761030066169432441,200624240375801784585,11415336789685550907201,690117422445926970890433,44175435307592982599575881

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,84084 ; Length of lists created by n substitutions k -> Range[0,1+Mod[k+1,3]] starting with {0}.
  mov $5,$2
  add $5,$3
  seq $5,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
