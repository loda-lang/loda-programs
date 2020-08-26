; A080750: a(n) = largest number greater than a(n-1) such that the first n terms of the sequence contain a total of a(n) base-10 digits.
; 1,2,3,4,5,6,7,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,101,104,107,110,113,116,119,122,125,128,131,134,137,140

mov $1,$0
lpb $0,1
  add $3,6
  add $2,$3
  add $3,1
  mul $2,2
  add $0,5
  trn $0,$2
  add $1,$0
lpe
add $1,1
