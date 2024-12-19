; A117027: Determinants of 2 X 2 matrices of non-overlapping blocks of 4 consecutive primes.
; Submitted by Skillz
; -1,-12,-48,152,102,-60,-24,-72,-24,-60,-24,1942,896,-1124,522,-1938,554,1376,-806,-96,-24,1716,4598,-48,2886,-2348,-96,2380,4908,1246,-4158,-180,-1526,1442,-1882,-4986,-5214,-72,-96,-5694,-2014,-84,-2058,8232,-4324,-24,-84,-14076,-4844,-7398,12274
; Formula: a(n) = -A000040(4*n+5)*A000040(4*n+6)+A000040(4*n+4)*A000040(4*n+7)

mov $1,$0
mul $1,4
mov $2,$1
add $2,4
seq $2,40 ; The prime numbers.
mov $3,$1
mov $4,$1
add $1,7
seq $1,40 ; The prime numbers.
add $3,5
seq $3,40 ; The prime numbers.
add $4,6
seq $4,40 ; The prime numbers.
mul $3,$4
mul $1,$2
sub $1,$3
mov $0,$1
