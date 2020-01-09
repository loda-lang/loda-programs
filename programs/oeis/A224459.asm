; A224459: The Wiener index of the straight pentachain of n pentagonal rings (see Fig. 2.1 in the A. A. Ali et al. reference).
; 55,133,259,442,691,1015,1423,1924,2527,3241,4075,5038,6139,7387,8791,10360,12103,14029,16147,18466,20995,23743,26719,29932,33391,37105,41083,45334,49867,54691,59815,65248,70999,77077,83491,90250,97363,104839,112687

mov $1,6
mov $2,$1
sub $1,4
add $1,5
lpb $0,1
  add $1,3
  sub $0,1
  add $2,$1
  add $5,$2
lpe
add $2,2
add $5,3
mov $1,$5
mov $6,4
mov $3,5
add $5,2
add $1,6
sub $5,2
add $5,$2
add $2,$1
add $3,1
add $6,$5
add $4,5
mov $0,$6
add $4,$0
sub $2,$3
sub $4,6
add $6,$4
sub $6,1
mov $4,$2
mov $1,$4
add $1,$6
add $1,16
