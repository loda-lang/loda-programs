; A047267: Numbers that are congruent to {0, 2, 5} mod 6.
; 0,2,5,6,8,11,12,14,17,18,20,23,24,26,29,30,32,35,36,38,41,42,44,47,48,50,53,54,56,59,60,62,65,66,68,71,72,74,77,78,80,83,84,86,89,90,92,95,96,98,101,102,104,107,108,110,113,114,116,119,120,122,125

mul $0,2
mov $2,$0
div $2,3
mod $2,2
mov $3,$2
add $3,$0
mov $1,$3
