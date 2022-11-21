; A341723: Triangle read by rows: coefficients of expansion of certain weighted sums P_1(n,k) of Fibonacci numbers as a sum of powers.
; Submitted by ChelseaOilman
; 1,-1,1,5,-2,1,-31,15,-3,1,257,-124,30,-4,1,-2671,1285,-310,50,-5,1,33305,-16026,3855,-620,75,-6,1,-484471,233135,-56091,8995,-1085,105,-7,1,8054177,-3875768,932540,-149576,17990,-1736,140,-8,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $3,-1
pow $3,$1
seq $1,556 ; Expansion of exp(-x) / (1 - exp(x) + exp(-x)).
mul $1,$3
mul $0,$1
