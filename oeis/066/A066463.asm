; A066463: Numbers k such that phi(sigma(phi(k))) = phi(k).
; Submitted by zombie67 [MM]
; 1,2,3,4,6,13,15,16,20,21,24,26,28,30,36,42,241,255,256,272,287,305,320,325,340,369,384,385,408,429,465,480,482,488,495,496,510,525,572,574,610,616,620,650,700,732,738,744,770,779,792,793,803,858,900,905,924,925,930,990,1001,1045,1050,1085,1107,1209,1221,1281,1287,1395,1425,1448,1485,1558,1575,1586,1606,1612,1628,1672

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,$3
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
