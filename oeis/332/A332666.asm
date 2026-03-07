; A332666: Denominators of higher order Bernoulli numbers.
; Submitted by Science United
; 2,4,12,24,20,24,840,16,180,840,440,720,6552,112,240,7392,2380,72,207480,560,27720,55440,2576,10080,397800,2288,23760,12768,2320,1440,44684640,45760,6732,985320,1400,4752,1266665400,304304,28080,30240,2146760,314160,59915856,160160,7534800,14305632

mul $0,2
add $0,1
mov $1,$0
mov $2,2
lpb $2
  div $2,2
  bin $2,2
  mov $0,$1
  seq $0,2790 ; Denominators of Cauchy numbers of second type (= Bernoulli numbers B_n^{(n)}).
lpe
