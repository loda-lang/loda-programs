; A127032: Maximal value of m such that 5^m <= n! : a(n) = floor( log(n!) / log(5) ).
; Submitted by Jamie Morken(l1)
; 0,0,1,1,2,4,5,6,7,9,10,12,14,15,17,19,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,55,57,59,61,63,66,68,70,73,75,77,80,82,85,87,89,92,94,97,99,102,104,107,109,112,114,117

#offset 1

lpb $0
  equ $1,0
  lpb $0
    mul $1,$0
    sub $0,1
  lpe
lpe
lpb $1
  div $1,5
  add $2,1
lpe
mov $0,$2
sub $0,1
