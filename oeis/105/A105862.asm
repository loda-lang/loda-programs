; A105862: a(n) = n * Sum_{d|n} binomial(n,d)/gcd(n,d).
; Submitted by [SG]KidDoesCrunch
; 1,5,10,29,26,122,50,317,334,830,122,4754,170,7698,11510,34237,290,159530,362,458054,358592,1413890,530,8236946,266276,20806102,14087530,85118762,842,404242022,962,1244530621,580671266,4667223134,35896250

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
  seq $0,141680 ; Triangle read by rows: T(n,m) = (n/m)*binomial(n,m) if m divides n, otherwise 0.
  add $1,$0
lpe
mov $0,$1
