; A164877: First bisection of A164869.
; Submitted by Dongha Hwang
; 0,12,120,252,240,660,32760,84,8160,14364,6600,3036,65520,156,24360,429660,16320,204,69090840,228,541200,75852,30360,12972,2227680,3300,82680,43092,48720,20532,3407203800,372,32640,4271652,2040,328020,10087262640

mov $1,$0
sub $1,1
mov $2,$1
lpb $2
  mov $1,$2
  mul $1,2
  add $2,1
  seq $2,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $2,3
  trn $2,8
lpe
add $1,2
seq $1,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
div $1,2
mul $0,$1
mul $0,4
