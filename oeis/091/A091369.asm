; A091369: a(n) = Sum_{i=1..n} phi(i)*ceiling(n/i).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,7,12,20,27,39,50,64,77,97,112,136,155,177,200,232,255,291,318,350,381,425,456,500,537,581,620,676,713,773,820,872,921,979,1026,1098,1153,1215,1270,1350,1403,1487,1550,1618,1685,1777,1840,1930,1999,2081,2156
; Formula: a(n) = a(n-1)+A000010(n)+n, a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
