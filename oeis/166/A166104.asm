; A166104: Natural numbers whose prime factors are all congruent to 3 or 5 mod 6 (i.e., are in the sequence A045410).
; Submitted by DukeBox
; 1,3,5,9,11,15,17,23,25,27,29,33,41,45,47,51,53,55,59,69,71,75,81,83,85,87,89,99,101,107,113,115,121,123,125,131,135,137,141,145,149,153,159,165,167,173,177,179,187,191,197,205,207,213,225,227,233,235,239,243,249,251,253,255,257,261,263,265,267,269,275,281,289,293,295,297,303,311,317,319

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $5,$3
  mov $3,$5
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
