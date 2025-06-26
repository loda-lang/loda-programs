; A350314: The catch-up points of the Redstone permutation A350313.
; Submitted by Jamie Morken(l1)
; 2,5,11,17,23,29,37,41,47,53,59,67,71,77,83,89,97,101,107,113,119,127,131,137,143,149,157,161,167,173,179,187,191,197,203,209,221,227,233,239,247,251,257,263,269,277,281,287,293,299,307,311,317,323,329,337

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
equ $3,0
add $0,$3
mov $1,2
div $2,$0
lpb $0
  sub $0,$2
  add $1,1
  seq $1,79578 ; Least number coprime to n and greater than n+1.
lpe
mov $0,$1
