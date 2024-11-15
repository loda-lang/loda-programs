; A286099: Square array read by antidiagonals: A(n,k) = T(n OR k, n AND k), where T(n,k) is sequence A001477 considered as a two-dimensional table, AND is bitwise-and (A004198) and OR is bitwise-or (A003986).
; Submitted by Christian Krause
; 0,2,2,5,4,5,9,9,9,9,14,13,12,13,14,20,20,18,18,20,20,27,26,27,24,27,26,27,35,35,35,35,35,35,35,35,44,43,42,43,40,43,42,43,44,54,54,52,52,50,50,52,52,54,54,65,64,65,62,61,60,61,62,65,64,65,77,77,77,77,73,73,73,73,77,77,77,77,90,89

mov $1,$0
lpb $0
  add $3,1
  sub $0,$3
lpe
mov $2,$3
sub $2,$0
ban $2,$0
sub $3,$2
sub $3,$0
mov $0,$3
add $0,$1
