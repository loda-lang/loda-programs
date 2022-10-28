; A184866: Numbers k such that floor(1/2+k*sqrt(2)) is prime.
; Submitted by ChelseaOilman
; 2,5,8,9,12,16,22,26,29,33,42,43,50,56,59,63,73,76,77,80,90,97,98,107,111,115,118,122,128,135,139,141,149,158,162,165,169,182,186,190,196,199,200,207,217,220,221,224,234,238,247,254,264,268,271,275,281,289,296,298,305,306,313,323,326,330,339,347,353,356,360,370,387,394,398,402,404,408,415,419,425,429,436,438,446,453,455,462,466,476,479,483,496,501,514,518,531,535,538,544

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,22846 ; Nearest integer to n*sqrt(2).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
