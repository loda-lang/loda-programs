; A308681: E.g.f.: (sec(x) - tan(x)) / sqrt(1 - 2*x).
; Submitted by loader3229
; 1,0,2,7,60,519,5890,76637,1158808,19770383,377036646,7939301349,183033429524,4584731740471,123994410402122,3601004174824573,111771076844177328,3692510526181175583,129364120799128910158,4790645026641043053269,186981399898552187792620

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,1147 ; Double factorial of odd numbers: a(n) = (2*n-1)!! = 1*3*5*...*(2*n-1).
  mov $5,$2
  add $5,$9
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,$5
  mov $5,$8
  bin $5,$7
  sub $8,$7
  mov $6,-1
  pow $6,$8
  mov $3,$8
  seq $3,122045 ; Euler (or secant) numbers E(n).
  seq $8,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $8,$3
  mul $8,$6
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
