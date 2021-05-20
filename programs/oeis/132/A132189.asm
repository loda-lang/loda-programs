; A132189: Number of non-constant 3-term geometric progressions with no term exceeding n.
; 0,0,0,2,2,2,2,4,8,8,8,10,10,10,10,16,16,20,20,22,22,22,22,24,32,32,36,38,38,38,38,44,44,44,44,54,54,54,54,56,56,56,56,58,62,62,62,68,80,88,88,90,90,94,94,96,96,96,96,98,98,98,102,116,116,116,116,118,118,118

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  cal $0,100470 ; n appears A055642(n) times (appearances equal number of decimal digits).
  mov $3,$0
  sub $3,1
  mul $3,2
  add $1,$3
lpe
