; A354919: Positions of odd terms in A344005.
; Submitted by gemini8
; 1,2,4,8,12,15,16,28,30,32,33,40,44,45,48,51,56,60,63,64,65,66,69,76,77,80,87,90,91,92,95,102,104,108,115,120,123,124,126,128,130,132,138,141,143,144,145,153,154,159,161,172,174,175,177,180,182,184,187,188,189,190,192,195,204,207,213,215,221,224

mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,354918 ; a(n) = A344005(n) mod 2, where A344005(n) is the smallest positive m such that n divides the oblong number m*(m+1).
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
