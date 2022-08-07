; A007843: Least positive integer k for which 2^n divides k!.
; Submitted by Penguin
; 1,2,4,4,6,8,8,8,10,12,12,14,16,16,16,16,18,20,20,22,24,24,24,26,28,28,30,32,32,32,32,32,34,36,36,38,40,40,40,42,44,44,46,48,48,48,48,50,52,52,54,56,56,56,58,60,60,62,64,64,64,64,64,64,66,68,68,70,72,72,72,74,76,76,78,80,80,80,80,82,84,84,86,88,88,88,90,92,92,94,96,96,96,96,96,98,100,100,102,104

mov $1,$0
trn $0,1
seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
add $0,$1
