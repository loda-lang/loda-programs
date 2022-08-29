; A356582: T(n,k) is the number of degree n polynomials in GF_2[x] that have exactly k linear factors in their prime factorization when the factors are counted with multiplicity, n >= 0, 0 <= k <= n. Triangular array read by rows.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,2,1,0,3,2,2,0,4,4,4,3,0,5,8,8,6,4,0,6,16,16,12,8,5,0,7,32,32,24,16,10,6,0,8,64,64,48,32,20,12,7,0,9,128,128,96,64,40,24,14,8,0,10,256,256,192,128,80,48,28,16,9,0,11

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,$0
add $4,1
add $0,1
add $2,2
sub $2,$0
mov $0,$2
sub $0,1
lpb $0
  sub $0,1
  add $1,$4
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
