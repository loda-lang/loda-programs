; A071565: Numbers k such that x^k + x^(k-1) + x^(k-2) + ... + x + 1 is irreducible over GF(7).
; Submitted by Odd-Rod
; 4,10,12,16,22,40,60,66,70,78,88,96,100,106,126,150,162,172,178,210,228,238,240,256,262,268,292,346,348,358,378,396,430,432,442,460,490,498,508,520,546,576,592,598,600,630,658,676,682,732,738,742,760,772

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,167795 ; Numbers with primitive root 7.
  mov $5,$3
  sub $3,1
  seq $3,337174 ; Number of pairs of divisors of n (d1,d2) such that d1 <= d2 and d1*d2 >= n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
