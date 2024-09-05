; A095254: a(n) = floor(concatenation(1,2,3,...,n-1,n)^(1/n)).
; Submitted by Science United
; 1,3,4,5,6,7,7,7,7,10,12,14,17,19,21,24,26,28,30,31,33,35,37,38,40,41,42,44,45,46,47,49,50,51,52,53,53,54,55,56,57,58,58,59,60,60,61,62,62,63,63,64,65,65,66,66,67,67,67,68,68,69,69,70,70,70,71,71,71,72,72,72,73,73,73,74,74,74,74,75

mov $1,$0
add $1,1
seq $0,422 ; Concatenation of numbers from n down to 1.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
nrt $0,$1
