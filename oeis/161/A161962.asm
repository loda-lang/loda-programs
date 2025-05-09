; A161962: Odd numbers k such that phi(k) < phi(k+1).
; Submitted by Science United
; 105,165,315,525,585,735,1155,1365,1485,1575,1755,1785,1815,1995,2145,2205,2415,2475,2535,2805,2835,3003,3045,3315,3465,3675,3885,3927,4095,4125,4305,4455,4485,4515,4725,4785,4845,4935,5115,5145,5265,5313,5355,5775,5985,6045,6105,6195,6405,6435,6615,6825,7035,7095,7245,7395,7455,7605,7665,7995,8085,8265,8295,8415,8505,8715,8745,8775,8835,8925,9075,9135,9165,9345,9405,9555,9735,9765,9945,9975

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,8
  mov $5,$1
  mul $5,2
  mov $7,$5
  add $7,4
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,0
  gcd $6,$7
  add $5,3
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $5,$6
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
