; A363097: a(0) = 1, a(n) = n + phi(a(n-1)), where phi is Euler totient function.
; Submitted by www.urfak.petrsu.ru
; 1,2,3,5,8,9,12,11,18,15,18,17,28,25,34,31,46,39,42,31,50,41,62,53,76,61,86,69,72,53,82,71,102,65,82,75,76,73,110,79,118,99,102,75,84,69,90,71,118,107,156,99,112,101,154,115,144,105,106,111,132,101,162,117,136

mov $1,$0
trn $0,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $0,$2
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  mov $2,$0
lpe
add $0,1
add $0,$1
