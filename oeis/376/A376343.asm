; A376343: Positions of twos in the run-compressed (A037201) first differences (A001223) of the primes (A000040).
; Submitted by DukeBox
; 2,4,6,9,12,15,18,24,26,31,33,37,39,41,44,47,50,53,57,62,73,75,81,90,95,99,102,105,108,127,129,131,135,139,156,158,161,163,167,173,182,187,190,193,196,205,210,214,216,232,235,241,244,247,254,263,265,270

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  add $4,1
  seq $4,37201 ; Differences between consecutive primes (A001223) but with repeats omitted.
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
