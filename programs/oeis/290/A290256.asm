; A290256: a(n) is the number of parts equal to 1 in the integer partition having viabin number n.
; 1,2,0,3,1,0,0,4,2,1,1,0,0,0,0,5,3,2,2,1,1,1,1,0,0,0,0,0,0,0,0,6,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,5,4,4,3,3,3,3,2,2,2,2,2,2,2

mov $2,$0
add $0,1
add $0,$2
cal $0,290255 ; Number of 0's following directly the first 1 in the binary representation of n.
mov $1,$0
