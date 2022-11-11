; A358012: Minimal number of coins needed to pay n cents using coins of denominations 1 and 5 cents.
; Submitted by Science United
; 0,1,2,3,4,1,2,3,4,5,2,3,4,5,6,3,4,5,6,7,4,5,6,7,8,5,6,7,8,9,6,7,8,9,10,7,8,9,10,11,8,9,10,11,12,9,10,11,12,13,10,11,12,13,14,11,12,13,14,15,12,13,14,15,16,13,14,15,16,17,14,15,16,17,18,15,16

lpb $0
  sub $0,5
  add $1,1
lpe
add $0,$1
