; A178753: a(n) = n XOR floor(Log_2(n))+1, where XOR is bitwise XOR.
; Submitted by BrandyNOW
; 0,1,7,6,5,4,12,13,14,15,8,9,10,11,21,20,23,22,17,16,19,18,29,28,31,30,25,24,27,26,38,39,36,37,34,35,32,33,46,47,44,45,42,43,40,41,54,55,52,53,50,51,48,49,62,63,60,61,58,59,56,57,71,70,69,68,67,66,65,64,79,78
; Formula: a(n) = sign(3*sign(n)*sign(logint(n,2)+1)+sign(logint(n,2)+1)+sign(n))*bitxor(abs(logint(n,2)+1),abs(n))

#offset 2

mov $1,$0
log $1,2
add $1,1
bxo $1,$0
mov $0,$1
