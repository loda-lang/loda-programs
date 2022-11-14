; A355659: Martingale win/loss triangle, read by rows: T(n,k) = total number of dollars won (or lost) using the martingale method on all possible n trials that have exactly k losses and n-k wins, for 0 <= k <= n.
; Submitted by damotbe
; 0,1,-1,2,1,-3,3,5,-1,-7,4,11,7,-7,-15,5,19,24,4,-21,-31,6,29,53,38,-12,-51,-63,7,41,97,111,41,-57,-113,-127,8,55,159,243,187,5,-163,-239,-255,9,71,242,458,500,248,-130,-394,-493,-511,10,89,349,784,1084,874,202,-488,-878,-1003,-1023

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mov $5,$0
  sub $5,$1
  sub $5,$2
  mul $5,$4
  mov $2,$1
  add $3,$5
lpe
mov $0,$3
