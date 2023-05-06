; A273251: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,37,181,789,3285,13397,54101,217429,871765,3491157,13972821,55907669,223663445,894719317,3579008341
; Formula: a(n) = 4*(c(n)/9)+1, b(n) = b(n-1)+max(36,b(n-1)), b(1) = 36, b(0) = 0, c(n) = 4*c(n-1)+b(n-1), c(1) = 12, c(0) = 3

mov $3,3
lpb $0
  sub $0,1
  mul $3,4
  add $3,$1
  mov $2,36
  max $2,$1
  add $1,$2
lpe
mov $0,$3
div $0,9
mul $0,4
add $0,1
