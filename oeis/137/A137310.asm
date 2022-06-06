; A137310: Numbers n such that a type-4 Gaussian normal basis over GF(2^n) exists.
; Submitted by gemini8
; 1,3,7,9,13,15,25,37,43,45,49,67,73,79,87,93,97,105,115,127,135,139,153,163,165,169,175,177,189,193,199,205,207,213,219,235,265,277,279,303,307,309,319,325,343,345,363,373,387,405,409,417,423,433,435,465,469

mov $1,4
mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  add $1,8
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
