; A214919: a(n) is the least m > 0 such that Lucas(n-m) divides Fibonacci(n+m).
; Submitted by Christian Krause
; 1,1,3,3,2,5,7,3,6,9,4,11,10,5,15,15,6,17,12,7,18,21,8,15,22,9,20,27,10,29,31,11,30,21,12,35,34,13,24,39,14,41,36,15,42,45,16,35,30,17,44,51,18,33,40,19,54,57,20,59,58,21,63,39,22,65,60,23,42,69,24,71,70,25,68,55,26,77,48,27

#offset 2

sub $0,2
lpb $0
  add $1,2
  lpb $1
    add $0,1
    add $1,$0
    mul $0,2
    dif $1,$0
  lpe
  sub $0,1
lpe
div $1,2
add $1,1
mov $0,$1
