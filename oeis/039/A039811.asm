; A039811: Triangle read by rows: matrix cube of the Stirling2 triangle A008277.
; Submitted by loader3229
; 1,3,1,12,9,1,60,75,18,1,358,660,255,30,1,2471,6288,3465,645,45,1,19302,65051,47838,12495,1365,63,1,167894,728556,685580,235193,35700,2562,84,1,1606137,8792910,10285488,4444188,877653,86940,4410,108,1,16733779,113805204,162016200,85653900,21107625,2703141,188370,7110,135,1,188378402,1572387410,2680696689,1697621640,507173040,80549007,7223601,373230,10890,165,1,2276423485,23094192960,46553916288,34746399204,12321198450,2357956359,261081282,17300151,689040,16005,198,1,29367807524,359209182397

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
add $1,19
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $10,$0
sub $10,1
seq $10,217 ; Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
  mov $11,$10
  add $11,$2
  seq $11,39810 ; Matrix square of Stirling2 triangle A008277: 2-levels set partitions of [n] into k first-level subsets.
  mul $11,$$1
  add $9,$11
lpe
mov $0,$9
