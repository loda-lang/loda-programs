; A006960: Reverse and Add! sequence starting with 196.
; Submitted by Jamie Morken(w4)
; 196,887,1675,7436,13783,52514,94039,187088,1067869,10755470,18211171,35322452,60744805,111589511,227574622,454050344,897100798,1794102596,8746117567,16403234045,70446464506,130992928913,450822227944,900544455998,1800098901007,8801197801088,17602285712176,84724043932847,159547977975595,755127757721546,1400255515443103,4413700670963144,8827391431036288,17653692772973576,85191620502609247,159482241005228405,664304741147513356,1317620482294916822,3603815405135183953,7197630720180367016

mov $2,$0
lpb $2
  mov $0,$1
  add $0,196
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
add $0,196
