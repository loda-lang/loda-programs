; A029001: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^7)).
; Submitted by m0laki
; 1,1,2,3,4,5,7,9,11,14,17,20,24,28,33,38,44,50,57,64,72,81,90,100,111,122,134,147,161,175,191,207,224,242,261,281,302,324,347,371,396,422,450,478,508,539,571,604,639
; Formula: a(n) = b(n+1), b(n) = b(n-7)+floor(((n+2)^2+5)/12), b(6) = 5, b(5) = 4, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  mov $3,$0
  add $3,2
  pow $3,2
  mov $2,5
  add $2,$3
  div $2,12
  trn $0,7
  add $1,$2
lpe
mov $0,$1
