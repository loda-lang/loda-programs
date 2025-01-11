; A070236: a(n) = Sum_{k=1..n} (core(k) - phi(k)), where core(k) is the squarefree part of k.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,1,2,6,7,5,0,6,7,6,7,15,22,15,16,12,13,10,19,31,32,30,11,25,10,5,6,28,29,15,28,46,57,46,47,67,82,76,77,107,108,99,80,104,105,92,51,33,52,41,42,30,45,35,56,86,87,86,87,119,90,59,76,122,123,108,133,179,180,158,159,197,160,143,160,214,215,188
; Formula: a(n) = b(n-1), b(n) = -A000010(n+1)+b(n-1)+floor(n/(truncate((sqrtint(4*(truncate(max(0,n)/A019554(max(0,n)+1))+1)^2)+1)/2)^2))+1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $7,0
  max $7,$0
  mov $6,$7
  add $7,1
  seq $7,19554 ; Smallest number whose square is divisible by n.
  div $6,$7
  mov $5,$6
  add $5,1
  pow $5,2
  mul $5,4
  nrt $5,2
  add $5,1
  div $5,2
  pow $5,2
  mov $4,$0
  div $4,$5
  mov $2,$0
  mov $2,$4
  sub $2,$3
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
