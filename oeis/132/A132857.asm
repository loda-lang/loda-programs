; A132857: a(0)=1. a(n) = phi(n+a(n-1)), for n>=1, where phi(m) is the number of positive integers which are <= m and are coprime to m.
; Submitted by Kotenok2000
; 1,1,2,4,4,6,4,10,6,8,6,16,12,20,16,30,22,24,12,30,20,40,30,52,36,60,42,44,24,52,40,70,32,48,40,40,36,72,40,78,58,60,32,40,24,44,24,70,58,106,48,60,48,100,60,88,48,48,52,72,40,100,54,72,64,84,40,106,56,100,64,72,48,110,88,162,96,172,100,178

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,$1
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  mov $1,$0
lpe
add $0,1
