; A166776: Number of nX2 1..3 arrays containing at least one of each value, all equal values connected, and rows considered as a single number in nondecreasing order.
; 0,12,51,135,286,530,897,1421,2140,3096,4335,5907,7866,10270,13181,16665,20792,25636,31275,37791,45270,53802,63481,74405,86676,100400,115687,132651,151410,172086,194805,219697,246896,276540,308771,343735,381582

lpb $0,1
  add $3,6
  add $4,4
  add $5,$3
  add $3,$4
  add $2,$3
  mov $1,3
  sub $2,1
  sub $2,$1
  sub $0,1
  add $2,$5
  sub $5,3
  add $1,$2
lpe
sub $1,3
