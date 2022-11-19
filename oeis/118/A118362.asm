; A118362: a(1)=1; for n>1, a(n) = "n AND a(n-1)" if that number is positive and not already in the sequence, otherwise a(n) = "n OR a(n-1)".
; Submitted by owensse
; 1,3,3,7,5,4,7,15,9,8,11,15,13,12,15,31,17,16,19,23,21,20,23,31,25,24,27,31,29,28,31,63,33,32,35,39,37,36,39,47,41,40,43,47,45,44,47,63,49,48,51,55,53,52,55,63,57,56,59,63,61,60,63,127,65,64,67,71,69,68,71,79

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $0
    dif $0,$2
    sub $0,$1
    mul $4,$2
    sub $2,2
    add $3,1
    add $4,$3
  lpe
  add $4,3
  mul $1,$4
lpe
mov $0,$3
sub $0,1
