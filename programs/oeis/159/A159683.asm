; A159683: The general form of the recurrences are the a(j), b(j) and n(j) solutions of the 2 equations problem: 3*n(j)+1=a(j)*a(j) and 5*n(j)+1=b(j)*b(j) with positive integer numbers.
; 0,16,1008,62496,3873760,240110640,14882985936,922505017408,57180428093376,3544264036771920,219687189851765680,13617061506772700256,844038126230055650208,52316746764756677612656,3242794261288683956334480,201000927453133648615125120,12458814707832997530181422976,772245510958192713222633099408,47866762864700115222273070740336,2966967052100448951067707752801440,183904090467363134850975607602948960

mul $0,2
add $0,1
cal $0,1091 ; a(n) = 8*a(n-1) - a(n-2); a(0) = 1, a(1) = 4.
mov $2,$0
div $0,2
add $0,$2
cal $0,284907 ; Positions of 1 in A284905; complement of A284906.
mov $1,$0
div $1,45
