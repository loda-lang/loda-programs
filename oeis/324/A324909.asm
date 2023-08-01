; A324909: Odd numbers n for which sigma(n^2) == 3 (mod 4).
; Submitted by Kotenok2000
; 5,13,15,17,29,35,37,39,41,45,51,53,55,61,73,87,89,91,95,97,101,105,109,111,113,115,117,119,123,125,135,137,143,149,153,155,157,159,165,173,181,183,187,193,197,203,215,219,229,233,235,241,245,247,257,259,261,267,269,273,277,281,285,287,291,293,295,299,303,313,315,317,319,323,325,327,333,335,337,339

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
