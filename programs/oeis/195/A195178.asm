; A195178: a(n) = 4*n - floor(2*n*sqrt(2)).
; 0,2,3,4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,36,37,38,39,40,42,43,44,45,46,47,49,50,51,52,53,54,56,57,58,59,60,61,63,64,65,66,67,68,70,71,72,73,74,75,77,78,79,80,81,83,84,85,86,87,88,90,91,92,93,94,95,97,98,99,100,101,102,104,105,106,107,108,109,111,112,113,114,115,116

mul $0,4
mov $1,$0
seq $0,49472 ; a(n) = floor(n/sqrt(2)).
sub $1,$0
