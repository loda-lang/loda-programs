; A278083: a(n) is 1/6 of the number of primitive integral quadruples with sum = 2*m and sum of squares = 2*m^2, where m = 2*n-1.
; Submitted by Skillz
; 1,4,4,8,12,12,12,16,16,20,32,24,20,36,28,32,48,32,36,48,40,44,48,48,56,64,52,48,80,60,60,96,48,68,96,72,72,80,96,80,108,84,64,112,88,96,128,80,96,144,100,104,128,108,108,144,112,96,144,128,132,160,100,128,176,132,160,144,136,140,192,144,112,224,148,152,192,128,156,208

mul $0,2
lpb $0
  div $0,1048
  sub $0,1
lpe
add $0,1
seq $0,204617 ; Multiplicative with a(p^e) = p^(e-1)*H(p). H(2) = 1, H(p) = p - 1 if p == 1 (mod 4) and H(p) = p + 1 if p == 3 (mod 4).
