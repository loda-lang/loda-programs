; A079966: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={0,2}.
; Submitted by Christian Krause
; 1,0,1,0,2,1,4,2,7,5,14,12,27,26,53,57,106,122,212,258,428,543,868,1135,1766,2364,3605,4910,7374,10175,15109,21054,30998,43513,63656,89851,130817,185416,268984,382436,553308,788520,1138525,1625356,2343253

add $0,1
lpb $0
  sub $0,1
  add $5,$6
  add $5,$2
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  sub $2,$7
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
mov $0,$2
