; A127034: Maximal value of m such that 11^m <= n! : a(n) = floor( log(n!) / log(11) ).
; Submitted by Skillz
; 0,0,0,1,1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,20,21,22,24,25,26,28,29,31,32,34,35,36,38,39,41,42,44,46,47,49,50,52,53,55,57,58,60,61,63,65,66,68,70,71,73,75,76,78

#offset 1

lpb $0
  add $1,11
  equ $2,0
  lpb $0
    mul $2,$0
    sub $0,1
  lpe
lpe
lpb $2
  div $2,$1
  add $0,1
lpe
sub $0,1
