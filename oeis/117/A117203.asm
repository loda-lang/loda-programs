; A117203: Odd squarefree positive integers k such that (k-1)/2 is also squarefree.
; Submitted by Christian Krause
; 3,5,7,11,13,15,21,23,29,31,35,39,43,47,53,59,61,67,69,71,77,79,83,85,87,93,95,103,107,111,115,119,123,131,133,139,141,143,149,155,157,159,165,167,173,179,183,187,191,195,203,205,211,213,215,219,221,223,227,229,231,237,239,247,255,259,263,267,269,277,283,285,287,291,293,299,303,309,311,317,319,323,327,331,335,341,347,349,355,357,359,365,367,371,373,381,383,389,391,395

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  bin $5,2
  add $5,$1
  mov $3,$1
  add $3,$5
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  pow $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
