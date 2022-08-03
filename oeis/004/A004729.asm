; A004729: Divisors of 2^32 - 1 (for a(1) to a(31), the 31 regular polygons with an odd number of sides constructible with ruler and compass).
; Submitted by Gunnar Hjern
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535,65537,196611,327685,983055,1114129,3342387,5570645,16711935,16843009,50529027,84215045,252645135,286331153,858993459,1431655765,4294967295

seq $0,3527 ; Divisors of 2^16 - 1.
add $0,1
mov $1,-1
add $1,$0
mov $0,$1
