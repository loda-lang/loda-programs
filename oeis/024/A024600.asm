; A024600: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (odd natural numbers), t = A001950 (upper Wythoff sequence).
; Submitted by [AF] Kalianthys
; 2,5,22,31,78,104,198,240,395,456,688,784,1110,1236,1671,1846,2406,2620,3321,3577,4433,4756,5784,6159,7374,7804,9222,9739,11376,11957,13828,14510,16632,17389,19778,20613,23283,24237,27205,28247,31528,32703,36313

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,$3
  mov $0,$1
  sub $0,$2
  seq $0,4957 ; a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
  sub $3,1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
