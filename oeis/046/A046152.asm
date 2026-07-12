; A046152: a(n) = n*phi(n) + 1.
; Submitted by iBezanilla
; 2,3,7,9,21,13,43,33,55,41,111,49,157,85,121,129,273,109,343,161,253,221,507,193,501,313,487,337,813,241,931,513,661,545,841,433,1333,685,937,641,1641,505,1807,881,1081,1013,2163,769,2059,1001

#offset 1

mov $1,162
mov $2,$0
lpb $2
  mov $2,0
  mov $3,270
  gcd $3,$1
  min $3,$0
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,$0
  mov $1,$0
lpe
mov $0,$3
add $0,1
