; A004729: Divisors of 2^32 - 1 (for a(1) to a(31), the 31 regular polygons with an odd number of sides constructible with ruler and compass).
; Submitted by Roadranner
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295

mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  mod $3,2
  sub $0,1
  mul $1,2
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1
