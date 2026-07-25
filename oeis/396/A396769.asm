; A396769: Value of the Sackin index for the rooted binary echelon tree with n leaves.
; Submitted by Science United
; 0,2,5,8,13,16,20,24,33,36,40,44,50,54,59,64,81,84,88,92,98,102,107,112,122,126,131,136,143,148,154,160,193,196,200,204,210,214,219,224,234,238,243,248,255,260,266,272,290,294,299,304,311,316,322,328,339,344
; Formula: a(n) = b(n-1), b(n) = -if(if(n==0,0,n/(2^valuation(n,2)))==0,-n,if(((-n)%if(n==0,0,n/(2^valuation(n,2))))==0,(-n)/if(n==0,0,n/(2^valuation(n,2))),-n))+b(n-1)+sumdigits(if(n==0,0,n/(2^valuation(n,2))),2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  dir $2,2
  mov $3,0
  sub $3,$0
  dif $3,$2
  dgs $2,2
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
