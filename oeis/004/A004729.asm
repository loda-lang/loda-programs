; A004729: Divisors of 2^32 - 1 (for a(1) to a(31), the 31 regular polygons with an odd number of sides constructible with ruler and compass).
; Submitted by Science United
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295
; Formula: a(n) = c(2*n+2), b(n) = sign(3*sign(b(n-2))*sign(2*b(n-2))+sign(2*b(n-2))+sign(b(n-2)))*bitxor(abs(2*b(n-2)),abs(b(n-2))), b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = b(n-2), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
add $0,1
mul $0,2
lpb $0
  sub $0,2
  mov $2,$1
  mul $1,2
  bxo $1,$2
lpe
mov $0,$2
