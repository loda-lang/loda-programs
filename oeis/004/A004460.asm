; A004460: Nimsum n + 19.
; Submitted by Simon Strandgaard
; 19,18,17,16,23,22,21,20,27,26,25,24,31,30,29,28,3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12,51,50,49,48,55,54,53,52,59,58,57,56,63,62,61,60,35,34,33,32,39,38,37,36,43,42,41,40,47,46,45,44,83,82,81,80,87,86,85,84,91,90,89,88,95,94,93,92,67,66,65,64,71,70,69,68,75,74,73,72,79,78,77,76,115,114,113,112

seq $0,4457 ; Nimsum n + 16.
mov $1,$0
mod $1,4
sub $1,2
mul $1,2
sub $0,$1
sub $0,1
