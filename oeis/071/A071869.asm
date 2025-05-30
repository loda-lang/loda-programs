; A071869: Numbers k such that gpf(k) < gpf(k+1) < gpf(k+2) where gpf(k) denotes the largest prime factor of k.
; Submitted by Stony666
; 8,9,20,21,24,27,32,45,56,57,77,81,84,90,91,92,105,114,120,125,132,135,140,144,147,165,168,169,170,171,175,176,177,189,200,204,212,216,220,221,225,231,234,235,247,252,260,261,275,288,289,300,315,324,345,354,357,360,363,380,381,384,387,392,405,429,437,441,444,450,451,452,455,459,464,465,476,477,480,495

#offset 1

sub $0,1
mov $1,6
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,100376 ; a(n) is the largest number x such that for m=n to n+x-1, A006530(m) increases.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
