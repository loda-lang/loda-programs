; A195334: Numbers the sum of whose even divisors is 2 times a prime.
; Submitted by USTL-FIL (Lille Fr)
; 4,8,18,32,50,128,578,1458,3362,4802,6962,8192,10082,15842,20402,31250,34322,55778,57122,59858,131072,167042,171698,293378,524288,559682,916658,982802,1062882,1104098,1158242,1195058,1367858,1407842,1414562,1468898,1659842

lpb $0
  trn $0,1
  seq $0,55638 ; Numbers n for which sigma(n^2) is prime.
  pow $0,2
  sub $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,2
mul $0,2
