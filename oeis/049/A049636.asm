; A049636: Congruent to 0 or 2 mod 3, but not equal to 0 or 3.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,6,8,9,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,84,86,87,89,90,92,93,95,96,98,99,101,102,104,105,107,108,110,111,113,114,116,117,119,120,122
; Formula: a(n) = -max(-n+1,0)+floor((3*n+3)/2)+2

add $0,1
mov $1,2
trn $1,$0
mul $0,3
div $0,2
add $0,2
sub $0,$1
