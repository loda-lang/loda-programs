; A230424: a(n) = largest natural number x such that x=n+A034968(x), or zero if no such number exists.
; Submitted by [AF] Kalianthys
; 1,3,5,0,0,7,9,11,0,0,13,15,17,0,0,19,21,23,0,0,0,0,0,25,27,29,0,0,31,33,35,0,0,37,39,41,0,0,43,45,47,0,0,0,0,0,49,51,53,0,0,55,57,59,0,0,61,63,65,0,0,67,69,71,0,0,0,0,0,73,75,77,0,0,79,81,83,0,0,85,87,89,0,0,91,93,95,0,0,0,0,0,97,99,101,0,0,103,105,107

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,230413 ; a(0)=0 and from then on, the partial sums of A230412 summed from the term a(1) onward.
  add $0,1
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
add $1,$2
mul $0,$1
