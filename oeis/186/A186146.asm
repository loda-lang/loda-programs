; A186146: Rank of n^3 when {i^2: i>=1} and {j^3: j>=1} are jointly ranked with i^2 before j^3 when i^2=j^3.  Complement of A186145.
; Submitted by Coleslaw
; 2,4,8,12,16,20,25,30,36,41,47,53,59,66,73,80,87,94,101,109,117,125,133,141,150,158,167,176,185,194,203,213,222,232,242,252,262,272,282,292,303,314,324,335,346,357,369,380,392,403,415,426,438,450,462,475,487,499,512,524,537,550,563,576,589,602,615,628,642,655,669,682,696,710,724,738,752,766,781,795
; Formula: a(n) = sqrtint(n^3)+n

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $1,$2
pow $1,2
mul $1,$2
mov $3,$1
nrt $3,2
add $2,$3
mov $0,$2
