; A092440: a(n) = 2^(2n+1) - 2^(n+1) + 1.
; 1,5,25,113,481,1985,8065,32513,130561,523265,2095105,8384513,33546241,134201345,536838145,2147418113,8589803521,34359476225,137438429185,549754765313,2199021158401,8796088827905,35184363700225,140737471578113,562949919866881,2251799746576385,9007199120523265

mov $2,2
pow $2,$0
mov $0,$2
bin $0,2
mov $1,$0
mul $1,4
add $1,1
