; A033881: Abundancy of n-th abundant number: sigma(k) - 2k for k such that this is > 0.
; Submitted by Odd-Rod
; 4,3,2,12,12,19,10,12,28,12,8,48,12,4,51,12,26,56,4,54,60,17,12,2,64,24,12,120,60,72,12,56,115,72,80,58,39,144,12,20,186,12,124,7,72,65,96,18,156,168,64,12,56,104,78,264,12,224,12,68,192,180,14,120,160,12,243,96,268,12,90,56,216,12,122,199,204,320,76,96,144,44,52,12,450,56,12,8,152,204,80,252,228,71,300,161,12,264,108,50

seq $0,5101 ; Abundant numbers (sum of divisors of m exceeds 2m).
sub $0,1
mov $1,$0
seq $0,48050 ; Chowla's function: sum of divisors of n except 1 and n.
sub $0,$1
