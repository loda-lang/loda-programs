; A210424: Number of 2-divided words of length n over a 4-letter alphabet.
; Submitted by Jamie Morken(w4)
; 0,0,6,40,186,816,3396,14040,57306,233000,943608,3813000,15378716,61946640,249260316,1002158880,4026527706,16169288640,64901712996,260410648680,1044535993800,4188615723280,16792541033556,67309233561240,269746851976156

#offset 1

sub $0,1
mov $1,$0
mul $1,2
lpb $0
  mov $4,$0
  seq $4,54611 ; a(n) = Sum_{d|n} phi(d)*4^(n/d).
  mov $3,$0
  equ $3,0
  add $0,$3
  div $4,$0
  mul $4,2
  sub $4,2
  mov $0,0
lpe
mov $0,$4
div $0,2
add $0,1
mov $2,2
pow $2,$1
sub $2,$0
mov $0,$2
