; A184794: Numbers k such that floor(k*s) is prime, where s = (3 + sqrt(5))/2.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,5,9,12,16,18,28,32,34,41,42,57,58,60,64,73,74,87,89,96,103,106,112,119,129,135,145,152,161,165,168,177,183,200,207,209,213,229,232,236,245,252,261,264,268,271,275,278,280,284,287,291,294,310,316,317,326,330,335,339,348,355,358,362,371,381,387,390,394,397,401,417,427,429,440,456,459,465,481,488,497,498,504,507,520,546,550,553,555,562,566,568,569,582,585,592

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54770 ; Numbers that are not the sum of distinct Lucas numbers 1,3,4,7,11, ... (A000204).
  sub $3,$5
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
