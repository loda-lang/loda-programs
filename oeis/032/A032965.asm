; A032965: Numbers whose base-15 representation Sum_{i=0..m} d(i)*15^(m-i) has even d(i) for all odd i.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,19,21,23,25,27,29,30,32,34,36,38,40,42,44,45,47,49,51,53,55,57,59,60,62,64,66,68,70,72,74,75,77,79,81,83,85,87,89,90,92,94,96,98,100,102,104

mov $1,$0
trn $1,13
mul $1,7
div $1,8
add $0,$1
add $0,1
