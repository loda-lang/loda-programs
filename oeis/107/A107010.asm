; A107010: Primes of the form 5x^2+xy+5y^2, with x and y any integer.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,23,47,53,59,71,89,113,137,179,191,251,257,269,311,317,353,383,389,401,419,443,449,467,509,521,587,599,617,641,647,653,683,719,773,797,839,863,881,911,929,947,971,977,983,1013,1049,1061,1103,1109,1181,1193,1259,1277,1301,1307,1367,1373,1409,1433,1439,1499,1511,1523,1571,1607,1637,1697,1709,1721,1787,1871,1901,1907,1973,2003,2027,2039,2069

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,3627 ; Primes of the form 3n-1.
  div $3,3
  mul $3,3
  add $3,2
  mov $5,$3
  seq $3,35146 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -44.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
