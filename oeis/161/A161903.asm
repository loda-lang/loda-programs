; A161903: Convert n into a sequence of binary digits, apply one step of the rule 110 cellular automaton, and interpret the results as a binary integer.
; Submitted by Simon Strandgaard
; 0,3,6,7,12,15,14,13,24,27,30,31,28,31,26,25,48,51,54,55,60,63,62,61,56,59,62,63,52,55,50,49,96,99,102,103,108,111,110,109

mov $5,$0
seq $5,48724 ; Write n and 2n in binary and add them mod 2.
seq $0,292272 ; a(n) = n - A048735(n) = n - (n AND floor(n/2)).
mov $2,$5
max $2,$1
seq $2,70939 ; Length of binary representation of n.
mov $4,1
lpb $2
  mov $3,$0
  mod $3,2
  mov $6,$5
  mod $6,2
  add $3,$6
  cmp $3,0
  cmp $3,0
  mul $3,$4
  add $1,$3
  div $0,2
  div $5,2
  mul $4,2
  sub $2,1
lpe
mov $0,$1
