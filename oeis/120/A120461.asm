; A120461: Expansion of x*(4-x)/( (2x-1)*(x^2-x-1)).
; Submitted by arkiss
; 0,4,3,15,16,55,73,206,315,787,1320,3051,5437,11950,22159,47135,89712,186799,361665,742638,1454035,2958619,5835448,11803235,23392341,47131150,93701703,188310471,375153280,752681287,1501520185,3009257486
; Formula: a(n) = 3*a(n-2)-2*a(n-3)+a(n-1), a(3) = 15, a(2) = 3, a(1) = 4, a(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $4,$1
  add $4,$2
  add $4,3
  add $1,$3
  mov $2,$3
  mul $2,2
  mov $3,$4
lpe
mov $0,$3
