; A179211: Number of squarefree numbers between n and 2*n (inclusive).
; Submitted by Kotenok2000
; 2,2,3,3,4,4,5,5,6,7,8,8,9,8,9,9,11,11,13,13,15,15,15,15,15,16,16,17,19,19,20,19,21,21,22,22,24,23,24,24,25,25,26,26,27,28,29,29,30,30,32,32,34,34,36,36,38,38,38,38,39,39,38,39,41,41,42,41,43,43,44,44,46,45,45,46,47,47,48,48,49,50,51,51,52,51,52,51,53,53,55,55,57,57,57,57,59,59,60,61

mov $2,$0
add $2,2
mov $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  cmp $0,0
  add $1,$0
lpe
mov $0,$1
