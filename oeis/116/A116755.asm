; A116755: Number of permutations of length n which avoid the patterns 1234, 2431, 3412.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,6,21,71,213,561,1317,2809,5536,10220,17865,29823,47867,74271,111897,164289,235774,331570,457901,622119,832833,1100045,1435293,1851801,2364636,2990872,3749761,4662911,5754471

lpb $0
  sub $0,1
  add $2,7
  add $7,$6
  add $3,1
  add $4,$2
  add $5,1
  add $6,$5
  add $7,$3
  add $1,$7
  add $5,$4
  sub $5,$0
lpe
mov $0,$1
add $0,1
