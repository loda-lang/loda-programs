; A125091: Triangle read by rows: T(n,k) = (1/6)*k*(k+1)*(k+2)*binomial(n,k) (1 <= k <= n).
; Submitted by Christian Krause
; 1,2,4,3,12,10,4,24,40,20,5,40,100,100,35,6,60,200,300,210,56,7,84,350,700,735,392,84,8,112,560,1400,1960,1568,672,120,9,144,840,2520,4410,4704,3024,1080,165,10,180,1200,4200,8820,11760,10080,5400,1650,220,11

mov $2,1
lpb $0
  add $1,1
  sub $0,$1
  add $2,1
lpe
bin $1,$0
mul $2,$1
mov $1,2
add $1,$0
mul $2,$1
mul $1,$2
add $1,$2
mov $0,$1
div $0,6
