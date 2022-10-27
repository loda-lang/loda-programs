; A184797: Numbers k such that floor(k*sqrt(3)) is prime.
; Submitted by PDW
; 2,3,8,10,11,17,18,24,25,31,39,41,46,48,60,62,63,76,91,100,105,112,114,115,122,129,135,138,145,152,157,160,180,181,195,202,204,212,219,225,232,242,249,250,254,256,264,270,277,284,294,301,302,316,322,329,330,339,346,347,351,354,374,381,382,389,391,399,405,420,427,429,434,444,478,479,493,495,496,509,510,524,526,531,541,547,561,568,576,583,585,590,600,606,607,613,614,628,630,637

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,22838 ; Beatty sequence for sqrt(3); complement of A054406.
  sub $3,1
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
