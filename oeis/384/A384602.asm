; A384602: Numbers k such that T(k, 1) mod 3 = 1 and T(k, 2) mod 3 = 2, where T is the Wythoff array (A035513).
; Submitted by trainspotting74
; 1,10,16,25,34,40,49,55,64,73,79,88,103,112,118,127,136,142,151,166,175,181,190,205,214,220,229,238,244,253,268,277,283,292,301,307,316,331,340,346,355,370,379,385,394,403,409,418,433,442,448,457,466,472

mov $1,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $5,$1
  mul $5,4
  add $5,$1
  mul $5,$1
  nrt $5,2
  add $5,$1
  mov $3,$5
  div $3,2
  add $3,2
  mod $3,3
  equ $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
