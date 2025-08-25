; A043724: Numbers whose number of runs in the base-2 representation is congruent to 0 mod 4.
; Submitted by Science United
; 10,18,20,22,26,34,36,38,40,44,46,50,52,54,58,66,68,70,72,76,78,80,88,92,94,98,100,102,104,108,110,114,116,118,122,130,132,134,136,140,142,144,152,156,158,160,170,176,184,188,190,194,196,198,200,204,206,208,216,220,222,226,228,230,232,236,238,242,244,246,250,258,260,262,264,268,270,272,280,284
; Formula: a(n) = 2*A268412(n)

#offset 1

seq $0,268412 ; Balanced evil numbers: numbers with an even number of runs of 1's in their binary expansion.
mul $0,2
