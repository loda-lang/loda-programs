; A384598: Expansion of (1-3*x^2) / (1-x-4*x^2+2*x^3+2*x^4).
; Submitted by BrandyNOW
; 1,1,2,4,8,18,38,86,186,418,914,2042,4490,9994,22042,48954,108154,239898,530522,1175898,2601882,5764634,12759322,28262298,62566554,138567834,306790810,679404442,1504298906,3331199386,7376004506,16333395354,36166416794
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = 4*b(n-2)+2*b(n-3)+1, b(4) = 15, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $4,$1
  mul $4,2
  mov $1,$3
  mov $3,$4
  add $3,1
  mov $4,$2
  mov $2,$3
  add $2,$1
lpe
mov $0,$3
div $0,2
add $0,1
