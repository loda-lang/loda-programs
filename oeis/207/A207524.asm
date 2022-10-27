; A207524: Number of rational numbers p/q such that 0<p<q<=n and p/q<=(greatest quotient of consecutive Fibonacci numbers having denominator <= n).
; Submitted by Landjunge
; 1,3,4,7,8,12,15,19,21,28,31,39,43,48,53,64,68,80,86,94,100,115,120,133,141,153,161,180,186,206,217,230,240,256,264,288,300,316,326,353,361,389,403,419,433,464,475,503,517,538,554,589,601,627,643,667

mov $1,2
mov $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  mul $6,2
  div $6,3
  lpb $6
    mov $2,$6
    gcd $2,$1
    cmp $2,1
    add $5,$2
    sub $6,1
  lpe
  mov $1,$5
  add $1,$4
  add $3,1
lpe
mov $0,$4
sub $0,1
