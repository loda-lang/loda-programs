; A047392: Numbers that are congruent to {0, 1, 3, 5} mod 7.
; 0,1,3,5,7,8,10,12,14,15,17,19,21,22,24,26,28,29,31,33,35,36,38,40,42,43,45,47,49,50,52,54,56,57,59,61,63,64,66,68,70,71,73,75,77,78,80,82,84,85,87,89,91,92,94,96,98,99,101,103,105,106,108,110
; Formula: a(n) = truncate((7*n-7)/4)

#offset 1

sub $0,1
mul $0,7
div $0,4
