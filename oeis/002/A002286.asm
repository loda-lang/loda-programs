; A002286: Bisection of A002470.
; Submitted by loader3229
; 1,-8,10,80,-231,-248,1466,-80,-4766,1944,9600,-2704,-15525,-3984,25498,10816,-29760,800,1994,-11728,29362,-5560,-2310,-1952,21649,38128,-192854,-2480,233280,-20248,-10918,-18480,14660,-101768,-324480,137424

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,735 ; Expansion of Product_{k>=1} (1 - x^k)^12.
  mov $3,$1
  seq $3,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
