; A344526: a(n) = Sum_{k=1..n} k^3 * phi(k).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,9,63,191,691,1123,3181,5229,9603,13603,26913,33825,60189,76653,103653,136421,215029,250021,373483,437483,548615,655095,922769,1033361,1345861,1556773,1911067,2174491,2857383,3073383,3967113,4491401,5210141,5839005,6868005,7427877,9251385
; Formula: a(n) = b(n-1), b(n) = A000010(n+1)*(n+1)^3+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  mov $2,$0
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $2,$3
  pow $3,2
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
