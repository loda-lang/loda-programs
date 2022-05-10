; A097378: SquareFreeKernel(n)*CubeFreeKernel(n) + 1.
; Submitted by Jon Maiga
; 2,5,10,9,26,37,50,9,28,101,122,73,170,197,226,9,290,109,362,201,442,485,530,73,126,677,28,393,842,901,962,9,1090,1157,1226,217,1370,1445,1522,201,1682,1765,1850,969,676,2117,2210,73,344,501,2602,1353,2810

lpb $0
  mov $1,$0
  seq $1,62378 ; n divided by largest cubefree factor of n.
  div $0,$1
lpe
seq $0,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
