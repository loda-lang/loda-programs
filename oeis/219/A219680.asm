; A219680: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal, vertical or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 n X 2 array.
; Submitted by Simon Strandgaard
; 3,4,9,19,35,60,98,154,234,345,495,693,949,1274,1680,2180,2788,3519,4389,5415,6615,8008,9614,11454,13550,15925,18603,21609,24969,28710,32860,37448,42504,48059,54145,60795,68043,75924,84474,93730,103730,114513,126119,138589,151965,166290,181608,197964,215404,233975,253725,274703,296959,320544,345510,371910,399798,429229,460259,492945,527345,563518,601524,641424,683280,727155,773113,821219,871539,924140,979090,1036458,1096314,1158729,1223775,1291525,1362053,1435434,1511744,1591060
; Formula: a(n) = (n-1)^2+truncate(((2*(0==(n-1))+2*n)*(2*(0==(n-1))+2*n+binomial((0==(n-1))+n-1,3)+2))/8)+truncate(1/((0==(n-1))+n-1))-1

#offset 1

sub $0,1
equ $2,$0
mov $4,$0
add $0,$2
mov $3,1
div $3,$0
mov $5,$0
add $0,1
mul $0,2
bin $5,3
add $5,$0
add $5,2
mul $0,$5
div $0,8
add $3,$0
sub $3,1
mov $1,$4
mul $1,$4
mov $0,$3
add $0,$1
