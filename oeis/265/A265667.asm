; A265667: Permutation of nonnegative integers: a(n) = n + floor(n/3)*(-1)^(n mod 3).
; Submitted by Simon Strandgaard
; 0,1,2,4,3,6,8,5,10,12,7,14,16,9,18,20,11,22,24,13,26,28,15,30,32,17,34,36,19,38,40,21,42,44,23,46,48,25,50,52,27,54,56,29,58,60,31,62,64,33,66,68,35,70,72,37,74,76,39,78,80,41,82,84,43,86,88,45,90,92,47,94,96,49,98,100,51,102,104,53,106,108,55,110,112,57,114,116,59,118,120,61,122,124,63,126,128,65,130,132

mul $0,4
sub $0,3
div $0,3
dif $0,2
add $0,1
