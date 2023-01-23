; A030547: Number of terms (including the initial term) needed to reach a palindrome when the Reverse Then Add! map (x -> x + (x-with-digits-reversed)) is repeatedly applied to n, or -1 if a palindrome is never reached.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,3,2,2,1,2,2,2,2,2,3,2,2,2,2,1,2,2,2,3,2,3,2,2,2,2,1,2,3,2,3,3,2,2,2,2,2,1,2,3,3,4,2,2,2,2,3,2,1,3,4,5,2,2,2,3,2,3,3,1,5,7,2,2,3,2,3,3,4,5,1,25,2,3,2,3,3,4,5,7,25

mov $1,$0
mov $2,$0
add $2,1
mov $3,$0
add $0,1
lpb $3
  sub $3,1
  mov $5,$2
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $4,$2
  cmp $4,$5
  add $0,1
  add $2,$5
  add $3,$4
lpe
sub $0,$1
