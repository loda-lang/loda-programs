; A117295: a(n) = phi(n)*(n-phi(n))
; Submitted by Jamie Morken(w3)
; 0,1,2,4,4,8,6,16,18,24,10,32,12,48,56,64,16,72,18,96,108,120,22,128,100,168,162,192,28,176,30,256,260,288,264,288,36,360,360,384,40,360,42,480,504,528,46,512,294,600,608,672,52,648,600,768,756,840,58,704,60

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
mul $0,$1
sub $0,262144
mov $2,$1
add $2,262144
add $0,$2
