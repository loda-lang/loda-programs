; A086115: Number of 5 X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
; 10,100,390,1080,2470,4980,9170,15760,25650,39940,59950,87240,123630,171220,232410,309920,406810,526500,672790,849880,1062390,1315380,1614370,1965360,2374850,2849860,3397950,4027240,4746430,5564820
; Formula: a(n) = 10*(n-2*(n-binomial(n+5,n))-1)

mov $2,5
add $2,$0
bin $2,$0
mov $1,$0
sub $1,$2
mul $1,2
sub $0,$1
sub $0,1
mul $0,10
