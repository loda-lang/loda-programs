; A017978: Powers of sqrt(24) rounded up.
; Submitted by Jamie Morken(w1)
; 1,5,24,118,576,2822,13824,67724,331776,1625364,7962624,39008732,191102976,936209560,4586471424,22469029418,110075314176,539256706016,2641807540224,12942160944372,63403380965376,310611862664926,1521681143169024,7454684703958211,36520347436056576,178912432894997041,876488338465357824,4293898389479928965,21035720123168587776,103053561347518295149,504857282956046106624,2473285472340439083563,12116574790945106558976,59358851336170538005493,290797794982682557415424,1424612432068092912131817

mov $1,$0
seq $1,17976 ; Powers of sqrt(24) rounded down.
mod $0,2
add $0,$1
