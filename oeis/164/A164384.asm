; A164384: Positive nonprimes of the form p-4 where p is prime.
; Submitted by Vato
; 1,9,15,25,27,33,39,49,55,57,63,69,75,85,93,99,105,123,133,135,145,147,153,159,169,175,177,187,189,195,207,219,225,235,237,247,253,259,265,267,273,279,289,303,309,327,333,343,345,355,363,369,375,385,393,405

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  sub $3,$5
  add $3,$4
  sub $5,1
  add $5,$3
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
