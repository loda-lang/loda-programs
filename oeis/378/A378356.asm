; A378356: Prime index of the next prime after the n-th perfect power.
; Submitted by Science United
; 1,3,5,5,7,10,10,12,12,16,19,23,26,31,31,32,35,40,45,48,49,54,55,62,67,69,73,79,86,93,98,100,106,115,123,130,138,147,155,163,169,173,182,192,201,211,218,220,229,241,252,264,270,275,284,296,307,310,320,328,328,330,343,358,368,379,394,401,410,422,435,446,446,458,475,477,488,504,520,533
; Formula: a(n) = truncate(A116568(A001597(n+1))/2)+1

add $0,1
seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
seq $0,116568 ; Difference between n and the absolute value of the difference between number of nonprimes not exceeding n and number of primes not exceeding n.
div $0,2
add $0,1
