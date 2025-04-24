; A187650: Alternated cumulative sums of the (signless) central Stirling numbers of the first kind (A187646).
; Submitted by yasiwo
; 1,0,11,214,6555,262770,13076765,777866388,53853263165,4254252038764,377667803463431,37222867283396314,4033161189724173207,476511397553009371918,60969023704806106263737,8398605422371512041566888

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  bin $0,2
  mul $0,4
  seq $0,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
