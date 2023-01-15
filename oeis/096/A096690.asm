; A096690: k such that k-th prime is of the form 2n^2 + 3n + 3.
; Submitted by Science United
; 2,7,15,51,103,150,227,359,468,553,597,687,995,1050,1355,1412,1554,1620,1758,1982,2058,2722,3260,4167,5290,5522,5904,6274,6657,7886,8039,8764,8909,9374,9676,10307,10628,11801,12847,16003,16605,16811,17425
; Formula: a(n) = A230980(A095697(n))

seq $0,95697 ; Primes of the form x^2 + y^2 + z, where x, y and z are three successive numbers.
seq $0,230980 ; Number of primes <= n, starting at n=0.
