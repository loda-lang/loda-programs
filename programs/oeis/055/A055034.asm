; A055034: a(1) = 1, a(n) = phi(2*n)/2 for n>1.
; 1,1,1,2,2,2,3,4,3,4,5,4,6,6,4,8,8,6,9,8,6,10,11,8,10,12,9,12,14,8,15,16,10,16,12,12,18,18,12,16,20,12,21,20,12,22,23,16,21,20,16,24,26,18,20,24,18,28,29,16,30,30,18,32,24,20,33,32,22,24,35,24,36,36,20,36,30,24,39,32,27,40,41,24,32,42,28,40,44,24,36,44,30,46,36,32,48,42,30,40,50,32,51,48,24,52,53,36,54,40,36,48,56,36,44,56,36,58,48,32,55,60,40,60,50,36,63,64,42,48,65,40,54,66,36,64,68,44,69,48,46,70,60,48,56,72,42,72,74,40,75,72,48,60,60,48,78,78,52,64,66,54,81,80,40,82,83,48,78,64,54,84,86,56,60,80,58,88,89,48,90,72,60,88,72,60,80,92,54,72,95,64,96,96,48,84,98,60,99,80

mul $0,2
add $0,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
dif $0,2
mov $1,$0
