; A091550: Second column (k=3) sequence of array A091746 ((6,2)-Stirling2) divided by 12.
; Submitted by joe carnivore
; 1,160,39900,15120000,8202070800,6058891238400,5860547004312000,7196668193594880000,10944624305020966560000,20199809308312018344960000,44490168120726255724917120000,115290834599202214240544256000000
; Formula: a(n) = truncate(d(max(2*n-2,0))/12), b(n) = b(n-1)*(sign(3*sign(1)*sign(c(n-1)+1)+sign(c(n-1)+1)+sign(1))*bitxor(abs(c(n-1)+1),abs(1))+1), b(2) = 42, b(1) = 6, b(0) = 1, c(n) = sign(3*sign(1)*sign(c(n-1)+1)+sign(c(n-1)+1)+sign(1))*bitxor(abs(c(n-1)+1),abs(1))+1, c(2) = 7, c(1) = 6, c(0) = 3, d(n) = sign(3*sign(1)*sign(c(n-1)+1)+sign(c(n-1)+1)+sign(1))*bitxor(abs(c(n-1)+1),abs(1))*d(n-1)+b(n-1), d(2) = 12, d(1) = 1, d(0) = 0

#offset 2

mov $1,1
mov $2,3
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  bxo $2,1
  mul $3,$2
  add $3,$1
  add $2,1
  mul $1,$2
lpe
mov $0,$3
div $0,12
