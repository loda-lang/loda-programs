; A047492: Numbers that are congruent to {0, 4, 5, 7} mod 8.
; Submitted by USTL-FIL (Lille Fr)
; 0,4,5,7,8,12,13,15,16,20,21,23,24,28,29,31,32,36,37,39,40,44,45,47,48,52,53,55,56,60,61,63,64,68,69,71,72,76,77,79,80,84,85,87,88,92,93,95,96,100,101,103,104,108,109,111,112,116,117,119,120,124
; Formula: a(n) = floor((8*floor((5*n+10)/4))/5)-4

#offset 1

add $0,2
mul $0,5
div $0,4
mul $0,8
div $0,5
sub $0,4
