; A178754: a(n) = n XOR floor(Log_2(n)), where XOR is bitwise XOR.
; Submitted by zombie67 [MM]
; 1,3,2,6,7,4,5,11,10,9,8,15,14,13,12,20,21,22,23,16,17,18,19,28,29,30,31,24,25,26,27,37,36,39,38,33,32,35,34,45,44,47,46,41,40,43,42,53,52,55,54,49,48,51,50,61,60,63,62,57,56,59,58,70,71,68,69,66,67,64,65,78
; Formula: a(n) = sign(3*sign(n)*sign(logint(n,2))+sign(logint(n,2))+sign(n))*bitxor(abs(n),abs(logint(n,2)))

#offset 1

mov $1,$0
log $1,2
bxo $0,$1
