; A346139: Numbers k that require fewer than k steps to reach 1 under the 3x+1 map.
; Submitted by daniel.sawitzki@gmx.net
; 1,2,4,8,10,12,13,16,17,20,21,22,23,24,25,26,28,29,30,32,33,34,35,36,37,38,39,40,42,43,44,45,46,48,49,50,51,52,53,56,57,58,59,60,61,64,65,66,67,68,69,70,72,74,75,76,77,78,79,80,81,84,85,86,87,88

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
  trn $3,$1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
