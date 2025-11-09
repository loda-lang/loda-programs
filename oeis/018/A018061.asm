; A018061: Powers of fourth root of 6 rounded to nearest integer.
; Submitted by DukeBox
; 1,2,2,4,6,9,15,23,36,56,88,138,216,338,529,828,1296,2028,3175,4968,7776,12170,19047,29811,46656,73021,114283,178863,279936,438124,685700,1073179,1679616,2628741,4114202,6439074
; Formula: a(n) = floor((sqrtnint(16*6^n,4)+1)/2)

mov $1,6
pow $1,$0
mul $1,16
nrt $1,4
add $1,1
div $1,2
mov $0,$1
