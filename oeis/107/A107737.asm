; A107737: Numbers n such that, in prime decomposition of n, sum of all prime factors and their orders is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,8,9,14,25,26,30,32,38,40,45,56,63,66,70,74,75,81,86,88,96,99,100,104,117,121,130,134,136,138,144,147,153,154,158,160,168,174,184,190,194,196,206,207,216,218,238,248,250,252,254,266,275,279,280,286,289,296,310,312,315,318,324,326,328,333,352,354,363,369,370,376,378,384,386,400,405,406,423,424,426,430,434,440,446,456,458,468,477,480,484,486,488,494,495,507,510,512,525

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8474 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j + k_j).
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
add $0,1
