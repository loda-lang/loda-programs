; A100250: Positions where values change in A100144.
; Submitted by Landjunge
; 1,2,4,8,14,24,38,56,78,106,140,180,226,278,336,404,482,570,668,776,894,1022,1160,1308,1466,1638,1824,2024,2238,2466,2708,2964,3234,3518,3816,4128,4454,4794,5148,5520,5910,6318,6744,7188,7650,8130,8628,9144,9678
; Formula: a(n) = a(n-1)+A100143(max(n-1,0)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,100143 ; Unique sequence with a(1)=1 where each a(n) occurs in the same order a(n) times consecutively in its sequence of first differences which contains no other terms.
  add $1,$2
lpe
mov $0,$1
