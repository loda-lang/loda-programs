; A333176: a(n) = Sum_{k=1..n} (binomial(n,k) mod 2) * prime(k).
; Submitted by pututu
; 2,3,10,7,20,23,58,19,44,51,112,63,140,151,328,53,114,117,250,131,276,287,604,161,342,355,742,383,798,825,1720,131,270,273,566,289,596,607,1252,323,664,675,1392,711,1458,1481,3046,407,832,839,1718,875,1782

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,90971 ; Sierpiński's triangle, read by rows, starting from 1: T(n,k) = (T(n-1,k) + T(n-1,k-1)) mod 2.
  seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
