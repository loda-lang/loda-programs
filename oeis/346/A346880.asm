; A346880: Sum of the divisors, except the smallest and the largest, of the n-th positive even number.
; Submitted by http://asterion.petrsu.ru/
; 0,2,5,6,7,15,9,14,20,21,13,35,15,27,41,30,19,54,21,49,53,39,25,75,42,45,65,63,31,107,33,62,77,57,73,122,39,63,89,105,43,139,45,91,143,75,49,155,72,116,113,105,55,171,105,135,125,93,61,239,63,99,185,126,121

mul $0,2
add $0,1
seq $0,48050 ; Chowla's function: sum of divisors of n except 1 and n.
