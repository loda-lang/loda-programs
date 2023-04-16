; A088033: Even squares k such that k-1 is divisible by a square.
; Submitted by Science United
; 64,100,576,676,784,1936,2116,2304,2500,3844,4096,5476,5776,6400,6724,9604,10000,13456,13924,14400,14884,15376,15876,17956,18496,21316,21904,23104,23716,28224,28900,29584,30276,30976,35344,36100,42436,43264

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,272799 ; Numbers k such that 2*k - 1 and 2*k + 1 are squarefree.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
mul $0,2
pow $0,2
