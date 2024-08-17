; A370397: a(n) = floor(g(n + 1/4)), where g(x) is the function defined for all real numbers except the negative integers by the recurrence formula g(x+1) = g(x)*(x+1), with g(x) = 1 for 0 <= x < 1.
; Submitted by Coleslaw
; 1,1,2,9,38,203,1274,9241,76242,705241,7228724,81323154,996208647,13199764580,188096645269,2868473840361,46612699905873,804069073376312,14674260589117694,282479516340515613,5720210205895441171

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,12
  add $2,3
  sub $0,1
  mul $1,3
  mul $1,$2
  mul $3,36
lpe
div $1,$3
mov $0,$1
