; A079966: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={0,2}.
; Submitted by Jamie Morken(w1)
; 1,0,1,0,2,1,4,2,7,5,14,12,27,26,53,57,106,122,212,258,428,543,868,1135,1766,2364,3605,4910,7374,10175,15109,21054,30998,43513,63656,89851,130817,185416,268984,382436,553308,788520,1138525,1625356,2343253
; Formula: a(n) = b(n+1), b(n) = b(n-2)+b(n-4)+b(n-5)+b(n-6), b(9) = 7, b(8) = 2, b(7) = 4, b(6) = 1, b(5) = 2, b(4) = 0, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $5,$6
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $5,$6
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
mov $0,$2
