; A344959: Positions of words in A344953 starting with 1 and ending with 1.
; Submitted by Simon Strandgaard
; 2,7,13,20,23,34,36,39,54,57,60,62,65,89,91,94,96,99,102,104,107,143,146,149,151,154,157,159,162,164,167,170,172,175,233,235,238,240,243,246,248,251,253,256,259,261,264,267,269,272,274,277,280,282,285,376

#offset 1

sub $0,1
mov $1,$0
mul $0,55
div $0,34
add $0,$1
mov $2,$0
add $2,1
mov $4,$2
mov $2,1
mov $3,1
lpb $4
  trn $4,$3
  add $2,$3
  sub $3,$2
  gcd $3,0
lpe
add $0,$2
