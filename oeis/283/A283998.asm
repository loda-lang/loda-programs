; A283998: a(n) = n AND A005187(floor(n/2)), where AND is bitwise-and (A004198).
; Submitted by Science United
; 0,0,0,1,0,1,4,4,0,1,8,8,8,8,10,11,0,1,16,16,16,16,18,19,16,16,18,19,24,25,26,26,0,1,32,32,32,32,34,35,32,32,34,35,40,41,42,42,32,32,34,35,48,49,50,50,48,49,50,50,56,56,56,57,0,1,64,64,64,64,66,67,64,64,66,67,72,73,74,74
; Formula: a(n) = sign(2*sign(sumdigits(bitxor(0,n),2)*sign(bitxor(0,n))-n)+2*sign(n)+3)*bitand(abs(sumdigits(bitxor(0,n),2)*sign(bitxor(0,n))-n),abs(n))

bxo $1,$0
dgs $1,2
sub $1,$0
ban $1,$0
mov $0,$1
