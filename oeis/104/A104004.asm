; A104004: Expansion of (1-x)(1+x)/((2x-1)(x^2+x-1)).
; Submitted by Jon Maiga
; 1,3,7,16,35,75,158,329,679,1392,2839,5767,11678,23589,47555,95720,192427,386451,775486,1555153,3117071,6245088,12507887,25044431,50135230,100345485,200812363,401821144,803960099,1608434427,3217700894,6436748057,12875674423,25754873424,51515449735,103040126935,206095184222,412214526261,824468140691,1648999527368,3298101388891,6596368357923,13193004630142,26386442754721,52773586918175,105548308739520,211098453790943,422199878796959,844404565120894,1688816908983837,3377646404236699

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,2
  mov $3,$1
  mov $1,$4
  add $4,$3
lpe
add $1,$4
mov $0,$1
