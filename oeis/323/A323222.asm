; A323222: A(n, k) = [x^k] (1 - 4*x)^(-n/2)*x/(1 - x), square array read by ascending antidiagonals with n >= 0 and k >= 0.
; Submitted by Gunnar Hjern
; 0,0,1,0,1,1,0,1,3,1,0,1,5,9,1,0,1,7,21,29,1,0,1,9,37,85,99,1,0,1,11,57,177,341,351,1,0,1,13,81,313,807,1365,1275,1,0,1,15,109,501,1593,3579,5461,4707,1,0,1,17,141,749,2811,7737,15591,21845,17577,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $2,2
sub $2,$0
lpb $0
  sub $0,1
  add $2,2
  add $3,$1
  add $4,1
  mul $1,$2
  div $1,$4
  mul $1,2
lpe
mov $0,$3
div $0,2
