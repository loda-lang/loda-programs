; A023692: Numbers with a single 1 in their ternary expansion.
; Submitted by den777
; 1,3,5,7,9,11,15,17,19,21,23,25,27,29,33,35,45,47,51,53,55,57,59,61,63,65,69,71,73,75,77,79,81,83,87,89,99,101,105,107,135,137,141,143,153,155,159,161,163,165,167,169,171,173,177,179

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,120880 ; G.f. satisfies: A(x) = A(x^3)*(1 + 2*x + x^2); thus a(n) = 2^A062756(n), where A062756(n) is the number of 1's in the ternary expansion of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
