; A174396: Numbers congruent to {1,4,5,8} mod 9.
; 1,4,5,8,10,13,14,17,19,22,23,26,28,31,32,35,37,40,41,44,46,49,50,53,55,58,59,62,64,67,68,71,73,76,77,80,82,85,86,89,91,94,95,98,100,103,104,107,109,112,113,116,118,121,122,125,127,130,131,134,136,139,140,143,145,148,149,152,154,157,158,161,163,166,167,170,172,175,176,179,181,184,185,188,190,193,194,197,199,202,203,206,208,211,212,215,217,220,221,224

mov $1,$0
add $0,14
mod $0,4
mul $1,9
add $1,$0
div $1,4
add $1,1
