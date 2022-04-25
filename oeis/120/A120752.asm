; A120752: Numbers k such that {rk} <= c, where r = (1/2)^(1/2), c = 1/2 and { } denotes fractional part.
; Submitted by Christian Krause
; 2,3,6,9,10,12,13,16,17,19,20,23,26,27,30,33,34,36,37,40,43,44,47,50,51,53,54,57,58,60,61,64,67,68,70,71,74,75,77,78,81,84,85,88,91,92,94,95,98,99,101,102,105,108,109,111,112,115,116,118,119,122,125,126,129,132

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,288999 ; Positions of 1 in A288997; complement of A288998.
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
