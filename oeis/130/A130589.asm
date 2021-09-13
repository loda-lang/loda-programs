; A130589: a(n) = F(F(n)-1), where F(n) = A000045(n) (the Fibonacci numbers).
; 1,0,0,1,1,3,13,144,6765,3524578,86267571272,1100087778366101931,343358302784187294870275058337

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
div $0,2
