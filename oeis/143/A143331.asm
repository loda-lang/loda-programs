; A143331: Lengths of successive runs of 0's in the Thue-Morse sequence A010060.
; Submitted by Coleslaw
; 1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2
; Formula: a(n) = b(max(2*n-1,0)), b(n) = gcd(if((-b(n-1)+c(n-1))==0,0,(-b(n-1)+c(n-1))/(4^valuation(-b(n-1)+c(n-1),4))),2), b(1) = 1, b(0) = 1, c(n) = -b(n-1)+c(n-1), c(1) = -1, c(0) = 0

#offset 1

mov $1,1
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  dir $1,4
  gcd $1,2
lpe
mov $0,$1
