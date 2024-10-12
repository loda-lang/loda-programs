; A071556: Smallest x > 1 such that x^prime(n) == 1 mod(prime(i)) 4<=i<=n.
; Submitted by Science United
; 8,78,1002,17018,323324,7436430,215656442,6685349672,247357937828,10141675450908,436092044389002,20496326086283048,1086305282573001492,64092011671807087970,3909612711980232366110,261944051702675568529304
; Formula: a(n) = truncate(A002110(n+4)/30)+1

add $0,1
mov $1,$0
mov $0,3
add $0,$1
mov $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mov $0,$2
div $0,30
add $0,1
