; A174438: Numbers that are congruent to {0, 2, 5, 8} mod 9.
; 0,2,5,8,9,11,14,17,18,20,23,26,27,29,32,35,36,38,41,44,45,47,50,53,54,56,59,62,63,65,68,71,72,74,77,80,81,83,86,89,90,92,95,98,99,101,104,107,108,110,113,116,117,119,122,125,126,128,131,134,135,137,140,143,144,146,149,152,153,155,158,161,162,164,167,170,171,173,176,179,180,182,185,188,189,191,194,197,198,200,203,206,207,209,212,215,216,218,221,224

mov $1,$0
mod $1,4
mul $0,6
add $0,$1
div $0,4
mul $0,3
add $0,1
div $0,2
