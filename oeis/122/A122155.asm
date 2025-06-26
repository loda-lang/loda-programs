; A122155: Simple involution of natural numbers: List each block of (2^k)-1 numbers (from (2^k)+1 to 2^(k+1) - 1) in reverse order and fix the powers of 2.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,7,6,5,8,15,14,13,12,11,10,9,16,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,32,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,64,127,126,125,124,123,122,121,120,119,118,117,116,115,114,113

mov $1,$0
neq $1,0
mov $4,0
mov $5,$0
lpb $5
  div $5,2
  div $4,2
  add $4,$0
lpe
dif $4,2
mov $0,$4
trn $0,1
add $0,1
mov $2,$0
log $2,2
mov $3,2
pow $3,$2
sub $3,1
bxo $0,$3
mul $0,$1
