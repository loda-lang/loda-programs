; A047500: Numbers that are congruent to {0, 3, 4, 5, 7} mod 8.
; Submitted by omegaintellisys
; 0,3,4,5,7,8,11,12,13,15,16,19,20,21,23,24,27,28,29,31,32,35,36,37,39,40,43,44,45,47,48,51,52,53,55,56,59,60,61,63,64,67,68,69,71,72,75,76,77,79,80,83,84,85,87,88,91,92,93,95,96,99,100,101,103,104,107,108,109,111,112,115,116,117,119,120,123,124,125,127
; Formula: a(n) = truncate((16*n-10*truncate((8*n-8)/10)-15)/5)

#offset 1

sub $0,1
mul $0,8
mov $1,$0
add $1,1
mod $0,10
add $0,$1
div $0,5
