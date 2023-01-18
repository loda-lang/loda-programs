; A273251: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s1)
; 1,5,37,181,789,3285,13397,54101,217429,871765,3491157,13972821,55907669,223663445,894719317,3579008341
; Formula: a(n) = 4*b(n)-4*d(n)-3, b(n) = 2*b(n-1)+2*c(n-1)-2, b(2) = 14, b(1) = 4, b(0) = 2, c(n) = 2*b(n-1)+2*c(n-1)-2, c(2) = 14, c(1) = 4, c(0) = 1, d(n) = 2*d(n-1), d(2) = 4, d(1) = 2, d(0) = 1

mov $1,2
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  sub $1,1
  add $1,$2
  mov $2,$1
  mul $2,2
  mul $1,2
  mul $3,2
lpe
sub $1,$3
mov $0,$1
mul $0,4
sub $0,3
