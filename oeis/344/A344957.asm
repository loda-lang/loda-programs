; A344957: Positions of words in A341258 starting with 0 and ending with 1.
; Submitted by Simon Strandgaard
; 4,8,12,14,21,22,24,33,35,37,38,40,55,56,58,59,61,63,64,66,88,90,92,93,95,97,98,100,101,103,105,106,108,144,145,147,148,150,152,153,155,156,158,160,161,163,165,166,168,169,171,173,174,176,232,234,236

sub $1,$0
mov $2,$0
add $2,13
add $0,1
mul $0,55
div $0,34
sub $0,11
add $0,$2
mov $3,1
mov $4,1
mov $5,$0
lpb $5
  add $3,$4
  sub $4,$3
  gcd $4,0
  trn $5,$4
lpe
sub $0,2
add $0,$3
add $0,$1
