; A060606: The n-th term is the sum of lengths of iteration chains to get fixed points(=1) for the Euler totient function from 1 to n.
; Submitted by Kotenok2000
; 0,1,3,5,8,10,13,16,19,22,26,29,33,36,40,44,49,52,56,60,64,68,73,77,82,86,90,94,99,103,108,113,118,123,128,132,137,141,146,151,157,161,166,171,176,181,187,192,197,202,208,213,219,223,229,234,239,244,250,255
; Formula: a(n) = a(n-1)+A003434(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,3434 ; Number of iterations of phi(x) at n needed to reach 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
