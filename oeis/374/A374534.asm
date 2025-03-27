; A374534: Expansion of (x/(4 * (1-x))) * d/dx(theta_3(x)^2).
; Submitted by HansCCT
; 0,1,3,3,7,17,17,17,25,34,54,54,54,80,80,80,96,130,148,148,188,188,188,188,188,263,315,315,315,373,373,373,405,405,473,473,509,583,583,583,663,745,745,745,745,835,835,835,835,884,1034,1034,1138,1244,1244,1244,1244,1244,1360,1360

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $2,$0
  seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
  mul $0,2
  mul $0,$2
  div $0,2
  add $3,$0
lpe
mov $0,$3
