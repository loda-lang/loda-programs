; A133586: Expansion of x*(1+2*x)/( (x^2-x-1)*(x^2+x-1) ).
; 1,2,3,6,8,16,21,42,55,110,144,288,377,754,987,1974,2584,5168,6765,13530,17711,35422,46368,92736,121393,242786,317811,635622,832040,1664080,2178309,4356618,5702887,11405774,14930352,29860704,39088169,78176338,102334155

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  sub $0,1
  mov $2,1
  mov $4,2
  mov $2,2
  add $0,2
  sub $0,2
  sub $4,1
  cal $0,135992
  bin $2,$2
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $2,$0
  trn $2,$4
  mul $0,2
  mul $0,2
  sub $0,1
  mov $1,$0
  mul $1,$2
  add $2,2
  add $4,$4
  mul $2,2
  mov $1,$2
  mov $1,$0
  sub $1,3
  div $1,4
  add $1,1
  add $28,$1
lpe
mov $1,$28
