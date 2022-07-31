; A043750: Numbers n such that number of runs in the base 2 representation of n is congruent to 4 mod 8.
; Submitted by ArsenEverlast
; 10,18,20,22,26,34,36,38,40,44,46,50,52,54,58,66,68,70,72,76,78,80,88,92,94,98,100,102,104,108,110,114,116,118,122,130,132,134,136,140,142,144,152,156,158,160,176,184,188,190,194,196

mov $1,$0
seq $1,43571 ; Numbers whose base-2 representation has exactly 4 runs.
mov $0,$1
