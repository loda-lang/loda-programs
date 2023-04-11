; A070236: a(n) = Sum_{k=1..n} (core(k) - phi(k)), where core(k) is the squarefree part of k.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,1,2,6,7,5,0,6,7,6,7,15,22,15,16,12,13,10,19,31,32,30,11,25,10,5,6,28,29,15,28,46,57,46,47,67,82,76,77,107,108,99,80,104,105,92,51,33,52,41,42,30,45,35,56,86,87,86,87,119,90,59,76,122,123,108,133,179,180,158,159,197,160,143,160,214,215,188,135,177,178,175,196,240,271,253,254,240,259,238,271,319,342,316,317,277,228,189
; Formula: a(n) = -A000010(n)+a(n-1)+A007913(n), a(0) = 0

lpb $0
  mov $3,$0
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$0
  seq $2,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
