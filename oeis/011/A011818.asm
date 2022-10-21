; A011818: Normalized volume of center slice of n-dimensional cube: 2^n* n!*Vol({ (x_1,...,x_n) in [ 0,1 ]^n: n/2 <= Sum_{i = 1..n} x_i <= (n+1)/2 }).
; Submitted by Fardringle
; 1,3,16,115,1056,11774,154624,2337507,39984640,763546234,16101629952,371644257582,9319104528384,252270887452380,7332475985461248,227761317947788323,7529455986838732800,263948439074152148450

mov $1,$0
mov $2,2
lpb $2
  div $2,2
  mov $0,$1
  add $0,$2
  seq $0,261398 ; Integer coefficients arising from a formula for Sum_{m>=1} sin(Pi*m/3)^2/m^2.
  mov $2,0
lpe
sub $0,2
div $0,2
add $0,1
