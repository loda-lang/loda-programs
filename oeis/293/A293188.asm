; A293188: Unitary pseudoperfect numbers: numbers that equal to the sum of a subset of their aliquot unitary divisors.
; Submitted by Science United
; 6,30,42,60,66,78,90,102,114,138,150,174,186,210,222,246,258,282,294,318,330,354,366,390,402,420,426,438,462,474,498,510,534,546,570,582,606,618,630,642,654,660,678,690,714,726,750,762,770,780,786,798,822,834,840,858,870,894,906,910,924,930,942,966,978,990,1002,1014,1020,1038,1050,1074,1086,1092,1110,1122,1140,1146,1158,1170

#offset 1

mov $1,$0
sub $0,1
add $1,2
lpb $1
  mov $1,7
  add $0,1
lpe
add $0,1
seq $0,290466 ; Unitary Zumkeller numbers: numbers k whose unitary divisors can be partitioned into two disjoint subsets whose sums are both usigma(k)/2.
