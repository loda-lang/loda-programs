; A053196: Cototients of even numbers.
; 1,2,4,4,6,8,8,8,12,12,12,16,14,16,22,16,18,24,20,24,30,24,24,32,30,28,36,32,30,44,32,32,46,36,46,48,38,40,54,48,42,60,44,48,66,48,48,64,56,60,70,56,54,72,70,64,78,60,60,88,62,64,90,64,82,92,68,72,94,92,72,96,74,76,110,80,94,108,80,96,108,84,84,120,106,88,118,96,90,132,110,96,126,96,118,128,98,112,138,120

mul $0,2
add $0,1
mov $2,$0
cal $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$2
add $0,1
mov $1,$0
