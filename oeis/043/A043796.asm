; A043796: Numbers whose number of runs in base 3 is congruent to 5 (mod 7).
; Submitted by Coleslaw
; 91,92,96,97,100,101,102,104,138,140,141,142,145,146,150,151,172,173,177,178,181,182,183,185,192,194,195,196,208,209,210,212,253,254,258,259,262,263,264,266,271,272,274,278,280,281

seq $0,43790 ; Number of runs in the base 3 representation of n is congruent to 5 mod 6.
add $0,1
mov $1,1
add $1,$0
mov $0,$1
sub $0,2
