; A279934: Positive integers k such that {(k-1)*r} > 1/2, where r = golden ratio = (1 + sqrt(5))/2 and { } = fractional part.
; Submitted by [AF] Hydrosaure
; 2,4,7,9,10,12,15,17,18,20,22,23,25,28,30,31,33,36,38,41,43,44,46,49,51,52,54,56,57,59,62,64,65,67,70,72,75,77,78,80,83,85,86,88,91,93,96,98,99,101,104,106,107,109,111,112,114,117,119,120,122,125,127,130,132,133,135,138,140,141,143,145,146,148,151,153,154,156,159,161,162,164,166,167,169,172,174,175,177,180,182,185,187,188,190,193,195,196,198,200

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,120866 ; a(n) is the number j for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 20*n^2.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
