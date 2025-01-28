; A166248: a(n) is the absolute value of n minus sum of all the remainders modulo the numbers below n.
; Submitted by Simon Strandgaard
; 1,2,2,3,1,3,1,0,3,3,11,5,15,17,21,20,34,29,45,41,49,55,75,61,78,86,98,96,122,108,136,135,151,163,183,162,196,210,230,218,256,242,282,284,294,312,356,326,365,370,398,402,452,438,474,464,496,520,576,526,584,610

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $5,$0
  sub $0,1
  add $4,1
  mod $5,$4
  add $3,$5
lpe
sub $2,$3
add $2,1
gcd $1,$2
mov $0,$1
