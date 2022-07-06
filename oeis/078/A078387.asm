; A078387: Moebius's mu of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by Ciceronian
; -1,-1,0,1,0,-1,0,1,0,-1,1,0,-1,-1,0,0,0,1,0,1,0,0,-1,0,0,1,-1,1,0,-1,0,-1,1,0,-1,0,1,1,1,1,0,0,0,1,0,-1,0,-1,1,1,0,0,-1,0,1,0,1,0,-1,0,1,0,-1,-1,-1,0,-1,0,0,1,-1,0,-1,0,-1,0,0,0,0,1,0,0,-1,0,-1,0,0,0,-1,-1,0,1,0,0,-1,1,-1

seq $0,55394 ; Numbers that are the sum of a positive square and a positive cube.
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
