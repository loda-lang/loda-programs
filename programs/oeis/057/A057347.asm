; A057347: Leap years in the Islamic calendar starting year 1 AH (Anno Hegirae) = 622 CE (Common Era or AD). There are 11 leap years in a 30 year cycle.
; 2,5,7,10,13,16,18,21,24,26,29,32,35,37,40,43,46,48,51,54,56,59,62,65,67,70,73,76,78,81,84,86,89,92,95,97,100,103,106,108,111,114,116,119,122,125,127,130,133,136,138,141,144,146,149,152,155,157,160,163,166

mov $2,$0
mul $0,4
mov $3,$2
sub $0,$3
mov $1,$0
add $1,1
trn $0,4
lpb $0,1
  trn $0,11
  sub $1,1
lpe
add $1,1
