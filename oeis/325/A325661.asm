; A325661: q-powerful numbers. Numbers whose factorization into factors prime(i)/i has no factor of multiplicity 1.
; Submitted by stoneageman
; 1,4,8,9,16,18,25,27,32,36,49,50,54,64,72,75,81,98,100,108,121,125,128,144,150,162,169,196,200,216,225,242,243,250,256,288,289,300,324,338,343,361,363,375,392,400,432,441,450,484,486,500,507,512,529,576,578,600,605,625,648,675,676,686,722,726,729,750,784,800,841,864,882,900,961,968,972,1000,1014,1024

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  div $3,2
  add $3,1
  seq $3,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
  seq $3,56169 ; Number of unitary prime divisors of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
