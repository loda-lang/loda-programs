; A105570: Nonsquarefree numbers in place: a(n) = n if n is not squarefree, 0 otherwise.
; 0,0,0,0,4,0,0,0,8,9,0,0,12,0,0,0,16,0,18,0,20,0,0,0,24,25,0,27,28,0,0,0,32,0,0,0,36,0,0,0,40,0,0,0,44,45,0,0,48,49,50,0,52,0,54,0,56,0,0,0,60,0,0,63,64,0,0,0,68,0,0,0,72,0,0,75,76,0,0,0,80,81,0,0,84,0,0,0,88,0,90,0,92,0,0,0,96,0,98,99

lpb $0
  mov $1,$0
  trn $0,1
  seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
lpe
