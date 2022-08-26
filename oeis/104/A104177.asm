; A104177: A variation on Flavius's sieve (A000960): Start with the natural numbers; at the k-th sieving step, remove every f-th term of the sequence remaining after the (k-1)-st sieving step, where f is the (k+2)-nd Fibonacci number, f=F(k+2); iterate.
; Submitted by Simon Strandgaard
; 1,3,7,9,15,19,21,31,33,37,39,45,51,61,63,67,69,75,79,81,93,97,99,109,111,121,123,127,129,135,139,141,151,157,165,169,171,181,183,189,195,199,201,211,213,219,225,229,231,241,243,247,249,255,261,271,277,279

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  add $0,1
  seq $0,87172 ; Greatest Fibonacci number that does not exceed n.
  mul $1,$0
  sub $0,1
  div $1,$0
  sub $0,1
lpe
mov $0,$1
add $0,1
