; A069982: Number of 4-gonal compositions of n into positive parts.
; Submitted by Arkhenia
; 0,0,0,0,1,4,10,16,31,40,68,80,125,140,206,224,315,336,456,480,633,660,850,880,1111,1144,1420,1456,1781,1820,2198,2240,2675,2720,3216,3264,3825,3876,4506,4560,5263,5320,6100,6160,7021,7084,8030,8096,9131,9200,10328,10400,11625,11700,13026,13104,14535,14616,16156,16240,17893,17980,19750,19840,21731,21824,23840,23936,26081,26180,28458,28560,30975,31080,33636,33744,36445,36556,39406,39520,42523,42640,45800,45920,49241,49364,52850,52976,56631,56760,60588,60720,64725,64860,69046,69184,73555,73696

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $4,$0
  mov $0,4
  seq $0,3417 ; Continued fraction for e.
  mov $2,$4
  trn $2,2
  sub $2,2
  add $0,$2
  pow $2,2
  mov $4,$0
  mov $0,$2
  seq $0,266073 ; Number of OFF (white) cells in the n-th iteration of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
  add $0,$4
  mul $4,5
  add $4,$0
  div $4,4
  add $1,$4
lpe
mov $0,$1
