; A203648: a(n) = (1/4) * period of repeating sequence {S(j) mod 2n}, where S(j) is the sum of the first j squares.
; Submitted by treaclepumpkin
; 1,2,9,4,5,18,7,8,27,10,11,36,13,14,45,16,17,54,19,20,63,22,23,72,25,26,81,28,29,90,31,32,99,34,35,108,37,38,117,40,41,126,43,44,135,46,47,144,49,50,153,52,53,162,55,56,171,58,59,180,61,62,189,64,65,198,67,68,207,70,71,216,73,74,225,76,77,234,79,80
; Formula: a(n) = n*gcd(n,3)

#offset 1

mov $1,$0
gcd $1,3
mul $0,$1
