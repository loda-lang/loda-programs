; A273252: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; Submitted by Stony666
; 1,6,23,60,125,226,363,544,785,1094,1471,1924,2461,3090,3795,4584,5497,6542,7719,9036,10501,12122,13883,15792,17881,20158,22607,25236,28053,31066,34211,37496,41033,44830,48887,53212,57813,62698,67851,73280,79017,85070,91423,98084,105061,112362,119923,127752,135953,144534,153479,162796,172493,182578,192987,203728,214881,226454,238383,250676,263341,276386,289603,303000,316905,331326,346263,361724,377717,394250,411307,428896,447049,465774,485055,504900,525317,546314,567827,589864,612529,635830

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,0
  mov $0,$3
  sub $0,$5
  lpb $0
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,273253 ; First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
    add $1,$2
  lpe
  mov $0,$1
  add $0,1
  add $4,$0
lpe
mov $0,$4
