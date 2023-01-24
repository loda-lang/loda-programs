; A143812: Maximal number of halving and tripling steps to reach 1 in '3x+1' problem for range (1, ..., n).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,8,8,8,9,17,17,20,20,20,20,20,20,20,20,20,21,21,21,21,21,21,21,24,24,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,112,113,113,113,113,113
; Formula: a(n) = max(a(n-1),A006577(n)+1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
  add $2,1
  sub $0,1
  max $1,$2
lpe
mov $0,$1
