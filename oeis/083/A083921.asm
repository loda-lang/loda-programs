; A083921: Start with (1,2) and then concatenate 2^n+1 previous terms, n>=0 and add 2 if a(2^n+1)=1 or add 1 if a(2^n+1)=2.
; Submitted by Jamie Morken
; 1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1

lpb $0
  mov $3,$0
  add $3,1
  seq $3,288932 ; Fixed point of the mapping 00->1000, 10->10101, starting with 00.
  sub $0,$3
  add $2,$3
lpe
mov $0,$2
add $0,1
add $1,$0
gcd $1,2
mov $0,$1
