; A284859: Row sums of the Sheffer triangle (exp(x), exp(3*x)-1) given in A282629.
; Submitted by Science United
; 1,4,25,199,1876,20257,245017,3266914,47450923,743935375,12497579698,223619318215,4240423494685,84855613320004,1785410320771933,39373503608087299,907548770965519660,21810536356271794549,545305573054110017125,14155835044848094831018

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $5,$0
  sub $5,$6
  seq $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $4,$0
  seq $4,284861 ; Triangle read by rows: T(n, k) = S2[3,1](n, k)*k! with the Sheffer triangle S2[3,1] = (exp(x), exp(3*x) -1) given in A282629.
  div $4,$5
  add $1,$4
lpe
mov $0,$1
