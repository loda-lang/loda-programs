; A260181: Numbers whose last digit is prime.
; Submitted by Jamie Morken(s1)
; 2,3,5,7,12,13,15,17,22,23,25,27,32,33,35,37,42,43,45,47,52,53,55,57,62,63,65,67,72,73,75,77,82,83,85,87,92,93,95,97,102,103,105,107,112,113,115,117,122,123,125,127,132,133,135,137,142,143,145,147,152,153,155,157,162,163,165,167,172,173,175,177,182,183,185,187,192,193,195,197,202,203,205,207,212,213,215,217,222,223,225,227,232,233,235,237,242,243,245,247

mov $3,$0
mod $0,4
mov $1,2
trn $1,$0
mov $2,$3
mul $2,2
add $1,$2
div $3,2
add $3,$1
mov $0,$3
