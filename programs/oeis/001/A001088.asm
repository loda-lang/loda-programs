; A001088: Product of totient function: a(n) = Product_{k=1..n} phi(k) (cf. A000010).
; 1,1,2,4,16,32,192,768,4608,18432,184320,737280,8847360,53084160,424673280,3397386240,54358179840,326149079040,5870683422720,46965467381760,563585608581120,5635856085811200

mov $1,1
mov $2,1
lpb $0,1
  mov $3,$0
  cal $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  mul $2,$3
  mov $1,$2
lpe
