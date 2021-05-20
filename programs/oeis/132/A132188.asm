; A132188: Number of 3-term geometric progressions with no term exceeding n.
; 1,2,3,6,7,8,9,12,17,18,19,22,23,24,25,32,33,38,39,42,43,44,45,48,57,58,63,66,67,68,69,76,77,78,79,90,91,92,93,96,97,98,99,102,107,108,109,116,129,138,139,142,143,148,149,152,153,154,155,158

mov $2,$0
add $2,1
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
  add $3,1
  add $1,$3
lpe
