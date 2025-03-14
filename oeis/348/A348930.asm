; A348930: a(n) = A038502(sigma(n)), where A038502 is fully multiplicative with a(3) = 1, and a(p) = p for any other prime p.
; Submitted by Jon Maiga
; 1,1,4,7,2,4,8,5,13,2,4,28,14,8,8,31,2,13,20,14,32,4,8,20,31,14,40,56,10,8,32,7,16,2,16,91,38,20,56,10,14,32,44,28,26,8,16,124,19,31,8,98,2,40,8,40,80,10,20,56,62,32,104,127,28,16,68,14,32,16,8,65,74,38,124,140,32,56,80,62

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  dif $0,3
lpe
