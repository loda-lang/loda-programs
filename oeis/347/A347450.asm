; A347450: Numbers whose multiset of prime indices has alternating product <= 1.
; Submitted by [AF] Kalianthys
; 1,2,4,6,8,9,10,14,15,16,18,21,22,24,25,26,32,33,34,35,36,38,39,40,46,49,50,51,54,55,56,57,58,60,62,64,65,69,72,74,77,81,82,84,85,86,87,88,90,91,93,94,95,96,98,100,104,106,111,115,118,119,121,122

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,162642 ; Number of odd exponents in the canonical prime factorization of n.
  trn $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
