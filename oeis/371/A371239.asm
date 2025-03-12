; A371239: Squarefree numbers that are zeroless in base 3 (A032924).
; Submitted by Tim B
; 1,2,5,7,13,14,17,22,23,26,41,43,53,67,70,71,77,79,122,130,131,133,134,149,151,157,158,161,202,203,205,206,211,214,215,229,230,233,238,239,241,365,367,373,374,377,391,394,395,401,403,445,446,449,454,455,457,458,473,481,482,485,607,610,611,617,619,634,635,638,643,646,647,689,691,697,698,701,715,718

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,32924 ; Numbers whose ternary expansion contains no 0.
  mov $5,$3
  add $5,2
  seq $3,324910 ; Multiplicative with a(p^e) = (2^e)-1.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
