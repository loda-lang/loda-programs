; A360282: Triangle read by rows. T(n, k) = (1/2) * binomial(2*(n - k + 1), n - k + 1) * binomial(2*n - k, k - 1) for n > 0, T(0, 0) = 1.
; Submitted by Science United
; 1,0,1,0,3,2,0,10,12,3,0,35,60,30,4,0,126,280,210,60,5,0,462,1260,1260,560,105,6,0,1716,5544,6930,4200,1260,168,7,0,6435,24024,36036,27720,11550,2520,252,8

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
  mov $3,1
lpe
sub $0,$3
bin $1,$0
add $0,1
add $0,$2
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
