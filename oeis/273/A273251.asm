; A273251: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; Submitted by BrandyNOW
; 1,5,37,181,789,3285,13397,54101,217429,871765,3491157,13972821,55907669,223663445,894719317,3579008341
; Formula: a(n) = 4*truncate((c(n)*b(n))/15)+1, b(n) = c(n-1), b(1) = 3, b(0) = 0, c(n) = 2*c(n-1)+2, c(1) = 8, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  mov $1,$2
  add $2,2
  add $2,$1
lpe
mul $2,$1
mov $0,$2
div $0,15
mul $0,4
add $0,1
