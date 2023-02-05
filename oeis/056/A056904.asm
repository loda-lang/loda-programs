; A056904: Floor[p/24] where p is a prime which is 4 more than a square.
; Submitted by Jamie Morken(w2)
; 0,0,1,2,7,9,12,30,45,51,57,84,92,135,176,187,222,301,315,376,392,442,551,570,651,759,782,900,1001,1107,1162,1305,1395,1552,1717,1785,1926,1962,2262,2301,2460,2501,2667,2709,2926,2970,3151,3197,3432,3577,3825

add $0,1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $0,$2
div $0,12
mul $0,2
div $0,4
