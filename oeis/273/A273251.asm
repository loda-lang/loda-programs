; A273251: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s1)
; 1,5,37,181,789,3285,13397,54101,217429,871765,3491157,13972821,55907669,223663445,894719317,3579008341

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
