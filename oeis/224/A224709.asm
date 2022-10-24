; A224709: The number of unordered partitions {a,b} of the even numbers 2n such that a and b are composite.
; Submitted by Bunteck
; 0,0,0,1,1,2,2,3,4,4,4,6,5,6,8,7,8,10,8,10,12,11,11,14,13,13,16,14,15,19,15,18,20,17,20,22,20,21,24,22,22,27,23,24,30,25,26,30,27,30,33,30,30,34,32,33,37,33,33,41,33,36,42,36,40,43,39,40,44,43,43,48,43,44,52,44,48,52,46,50,53,49,49,58,54,52,58,54,54,63,55,57,63,56,60,64,59,62,67,62

mul $0,2
add $0,1
seq $0,224708 ; The number of unordered partitions {a,b} of n such that a and b are composite.
