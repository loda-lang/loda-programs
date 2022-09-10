; A349728: Triangle read by rows, T(n, k) = RisingFactorial(k, n) / FallingFactorial(n, k).
; Submitted by GolfSierra
; 1,0,1,0,1,3,0,2,4,10,0,6,10,15,35,0,24,36,42,56,126,0,120,168,168,168,210,462,0,720,960,864,720,660,792,1716,0,5040,6480,5400,3960,2970,2574,3003,6435,0,40320,50400,39600,26400,17160,12012,10010,11440,24310

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
lpe
sub $1,1
bin $1,$2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
