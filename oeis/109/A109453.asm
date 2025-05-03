; A109453: Cumulative sum of initial digits of n.
; Submitted by MechWarrior
; 1,3,6,10,15,21,28,36,45,46,47,48,49,50,51,52,53,54,55,57,59,61,63,65,67,69,71,73,75,78,81,84,87,90,93,96,99,102,105,109,113,117,121,125,129,133,137,141,145,150,155,160,165,170,175,180,185,190,195,201,207,213
; Formula: a(n) = a(n-1)+floor(n/truncate(10^logint(max(n,1),10))), a(0) = 0

#offset 1

lpb $0
  mov $4,$0
  max $4,1
  log $4,10
  mov $3,10
  pow $3,$4
  mov $2,$0
  div $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
