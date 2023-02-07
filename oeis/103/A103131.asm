; A103131: The product of the residues in [1,n] relatively prime to n, taken modulo n.
; Submitted by [AF] Kalianthys
; 0,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,-1,1,-1,1,-1,1,1,-1,1,1,-1,-1,1,1,-1,1,-1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,1,1,1,1,-1,1,1,1,-1,1,-1,-1,1,1,1,1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,1,1,1,1,-1,1,1,-1,-1,1,1

lpb $0
  seq $0,60594 ; Number of solutions to x^2 == 1 (mod n), that is, square roots of unity modulo n.
  div $0,2
  sub $1,1
  pow $1,$0
  mov $0,0
lpe
mov $0,$1
