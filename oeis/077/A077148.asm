; A077148: Smallest k such that there are n numbers m relatively prime to n in range n < m < k.
; Submitted by Christian Krause
; 3,6,8,12,12,24,16,24,23,34,24,48,28,46,44,48,36,72,40,70,59,70,48,96,57,82,68,94,60,140,64,96,87,106,87,144,76,118,102,140,84,188,88,140,129,142,96,192,107,174,132,164,108,216,130,186,147,178,120,284,124

mov $1,$0
seq $0,69213 ; a(n) = n-th positive integer relatively prime to n.
add $0,$1
add $0,2
