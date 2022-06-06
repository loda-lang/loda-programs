; A086296: Euler's totient of 7-smooth numbers.
; Submitted by pelpolaris
; 1,1,2,2,4,2,6,4,6,4,4,6,8,8,6,8,12,8,20,18,12,8,16,24,12,16,12,24,16,42,20,18,24,16,36,32,24,24,40,32,54,24,24,32,42,40,48,36,48,32,100,36,64,72,48,48,84,40,64,54,48,120,48,108,64,84,80,48,72,96,120,64,162,168,100,72,128,72,96,96,84,80,144,128,108,96,294,120,96,200,108,128,168,160,216,96,144,252,192,120

seq $0,2473 ; 7-smooth numbers: positive numbers whose prime divisors are all <= 7.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
