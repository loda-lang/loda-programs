; A060789: a(n) = n / (gcd(n,2) * gcd(n,3)).
; 1,1,1,2,5,1,7,4,3,5,11,2,13,7,5,8,17,3,19,10,7,11,23,4,25,13,9,14,29,5,31,16,11,17,35,6,37,19,13,20,41,7,43,22,15,23,47,8,49,25,17,26,53,9,55,28,19,29,59,10,61,31,21,32,65,11,67,34,23,35,71,12,73,37,25,38,77,13,79,40,27,41,83,14,85,43,29,44,89,15,91,46,31,47,95,16,97,49,33,50,101,17,103,52,35,53,107,18,109,55,37,56,113,19,115,58,39,59,119,20,121,61,41,62,125,21,127,64,43,65,131,22,133,67,45,68,137,23,139,70,47,71,143,24,145,73,49,74,149,25,151,76,51,77,155,26,157,79,53,80,161,27,163,82,55,83,167,28,169,85,57,86,173,29,175,88,59,89,179,30,181,91,61,92,185,31,187,94,63,95,191,32,193,97,65,98,197,33,199,100,67,101,203,34,205,103,69,104,209,35,211,106,71,107,215,36,217,109,73,110,221,37,223,112,75,113,227,38,229,115,77,116,233,39,235,118,79,119,239,40,241,121,81,122,245,41,247,124,83,125

mov $3,$0
add $3,1
mov $2,$0
mul $0,6
gcd $3,$0
mov $1,$2
div $1,$3
add $1,1
