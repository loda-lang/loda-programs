; A106476: Sequence array of Euler phi function.
; 1,1,1,2,1,1,2,2,1,1,4,2,2,1,1,2,4,2,2,1,1,6,2,4,2,2,1,1,4,6,2,4,2,2,1,1,6,4,6,2,4,2,2,1,1,4,6,4,6,2,4,2,2,1,1,10,4,6,4,6,2,4,2,2,1,1,4,10,4,6,4,6,2,4,2,2,1,1,12,4,10,4,6,4,6,2,4,2,2,1,1,6,12,4,10,4,6,4,6,2

cal $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
