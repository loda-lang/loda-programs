; A302506: Number of total dominating sets in the n-pan graph.
; Submitted by Simon Strandgaard
; 2,3,7,12,17,27,46,75,119,192,313,507,818,1323,2143,3468,5609,9075,14686,23763,38447,62208,100657,162867,263522,426387,689911,1116300,1806209,2922507,4728718,7651227,12379943,20031168,32411113,52442283,84853394,137295675

add $0,2
mov $1,$0
seq $1,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
seq $0,74677 ; a(n) = Sum_{i = 0..floor(n/2)} (-1)^(i + floor(n/2)) F(2*i + e), where F = A000045 (Fibonacci numbers) and e = (1-(-1)^n)/2.
mul $0,3
add $0,$1
