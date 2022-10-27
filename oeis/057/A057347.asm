; A057347: Leap years in the Islamic calendar starting year 1 AH (Anno Hegirae) = 622 CE (Common Era or AD). There are 11 leap years in a 30 year cycle.
; 2,5,7,10,13,16,18,21,24,26,29,32,35,37,40,43,46,48,51,54,56,59,62,65,67,70,73,76,78,81,84,86,89,92,95,97,100,103,106,108,111,114,116,119,122,125,127,130,133,136,138,141,144,146,149,152,155,157,160,163,166
; Formula: a(n) = (30*(n+17))/11-44

add $0,17
mov $1,30
mul $1,$0
div $1,11
sub $1,44
mov $0,$1
