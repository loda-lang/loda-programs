; A322018: a(n) = A006068(A129760(A003188(n))).
; Submitted by Science United
; 0,0,3,0,7,4,7,0,15,8,11,8,15,12,15,0,31,16,19,16,23,20,23,16,31,24,27,24,31,28,31,0,63,32,35,32,39,36,39,32,47,40,43,40,47,44,47,32,63,48,51,48,55,52,55,48,63,56,59,56,63,60,63,0,127,64,67,64,71,68,71,64,79,72,75,72,79,76,79,64
; Formula: a(n) = truncate((sign(3*sign(max(sign(3*sign(bitor(0,n))*sign(bitor(0,n)+n)+sign(bitor(0,n)+n)+sign(bitor(0,n)))*bitxor(abs(bitor(0,n)+n),abs(bitor(0,n)))-2,0))*sign(bitor(0,n))+sign(bitor(0,n))+sign(max(sign(3*sign(bitor(0,n))*sign(bitor(0,n)+n)+sign(bitor(0,n)+n)+sign(bitor(0,n)))*bitxor(abs(bitor(0,n)+n),abs(bitor(0,n)))-2,0)))*bitxor(abs(max(sign(3*sign(bitor(0,n))*sign(bitor(0,n)+n)+sign(bitor(0,n)+n)+sign(bitor(0,n)))*bitxor(abs(bitor(0,n)+n),abs(bitor(0,n)))-2,0)),abs(bitor(0,n))))/2)

bor $1,$0
add $0,$1
bxo $0,$1
trn $0,2
mov $2,$0
bxo $2,$1
mov $0,$2
div $0,2
