; A001961: A Beatty sequence: floor(n * (sqrt(5) - 1)).
; 1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,22,23,24,25,27,28,29,30,32,33,34,35,37,38,39,40,42,43,44,45,46,48,49,50,51,53,54,55,56,58,59,60,61,63,64,65,66,67,69,70,71,72,74,75,76,77,79,80,81,82,84,85,86,87,88,90,91,92,93,95,96,97,98,100,101,102,103,105,106,107,108,110,111,112,113,114,116,117,118,119,121,122,123

mov $1,$0
add $1,$0
add $1,1
seq $1,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
mov $0,$1
