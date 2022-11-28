; A044414: Numbers n such that string 8,2 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 82,182,282,382,482,582,682,782,820,882,982,1082,1182,1282,1382,1482,1582,1682,1782,1820,1882,1982,2082,2182,2282,2382,2482,2582,2682,2782,2820,2882,2982,3082,3182,3282,3382,3482,3582
; Formula: a(n) = 2*(A044337(n+2)/2)+(2*((2*(A044337(n+2)/2))%10)-230)

add $0,2
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
mov $1,$0
mod $0,10
mul $0,2
sub $0,230
add $0,$1
