; A174997: Integer part of the greatest eigenvalues of the matrix n X n whose elements are the Fibonacci numbers F(n) (A000045) such that n X n = ((F(0),F(1),...,F(n-1)),(F(n),F(n+1),...,F(2n-1)),...,(F(n(n-1)),F(n(n-1)+1),...,F(n^2-1))), for n=1,2,...
; Submitted by [DPC] hansR
; 0,2,24,670,49104,9556612,4912086816,6644887923672,23608681537374780,220028639470801004558,5375052124451092722363120,344018604775369204515020274376,57670543415219994487318191998268528

mov $3,$0
add $0,2
lpb $3
  mov $2,$0
  mul $2,$3
  seq $2,22087 ; Fibonacci sequence beginning 0, 4.
  sub $3,1
  add $1,$2
lpe
mov $0,$1
div $0,4
