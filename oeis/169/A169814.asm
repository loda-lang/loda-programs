; A169814: a(n) = n XOR phi(n).
; Submitted by Josemi
; 0,3,1,6,1,4,1,12,15,14,1,8,1,8,7,24,1,20,1,28,25,28,1,16,13,22,9,16,1,22,1,48,53,50,59,40,1,52,63,56,1,38,1,56,53,56,1,32,27,38,19,44,1,36,31,32,29,38,1,44,1,32,27,96,113,86,1,100,105,94,1,80,1,110,99,104,113,86,1,112
; Formula: a(n) = sign(3*sign(A000010(n))*sign(bitor(0,n))+sign(bitor(0,n))+sign(A000010(n)))*bitxor(abs(bitor(0,n)),abs(A000010(n)))

#offset 1

bor $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
bxo $1,$0
mov $0,$1
