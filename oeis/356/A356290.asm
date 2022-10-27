; A356290: a(n) = Sum_{k=0..n} binomial(3*n, n-k) * v(k), where v(k) is the number of overpartitions of n (A015128).
; Submitted by Science United
; 1,5,31,200,1309,8627,57082,378648,2516111,16740913,111494801,743137984,4956359312,33074272702,220810039566,1474764797488,9853307017341,65853733243281,440255398634199,2944041287677060,19691951641479427,131744163990056479,881586559906575688

mov $2,$0
mov $3,-1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,1
  seq $0,266497 ; Binomial transform of A015128.
  add $1,$2
  add $1,$4
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
