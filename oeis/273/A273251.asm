; A273251: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; Submitted by BrandyNOW
; 1,5,37,181,789,3285,13397,54101,217429,871765,3491157,13972821,55907669,223663445,894719317,3579008341
; Formula: a(n) = 4*truncate(b(n)/3)+1, b(n) = 2*b(n-1)+2*c(n-1), b(1) = 4, b(0) = 1, c(n) = max(4*c(n-1),10), c(1) = 10, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  mul $2,4
  max $2,10
lpe
mov $0,$1
div $0,3
mul $0,4
add $0,1
