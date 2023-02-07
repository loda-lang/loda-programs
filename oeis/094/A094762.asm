; A094762: a(n) = Bell(n+1) - 2^n + 1 + n, where Bell(i) is the i-th Bell number A000110(i).
; Submitted by PDW
; 1,2,4,11,41,177,820,4020,20900,115473,677557,4211561,27640354,190891144,1382942176,10480109395,82864804285,682076675105,5832741942932,51724157711104,474869815108196,4506715736350193,44152005850890065,445958869286416705

mov $1,2
pow $1,$0
mov $2,$0
mov $4,$0
bin $4,2
sub $0,1
add $4,$0
add $0,1
add $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  seq $0,56857 ; Triangle read by rows: T(n,c) = number of successive equalities in set partitions of n.
  add $2,$0
lpe
mov $0,$2
sub $0,$1
add $0,2
