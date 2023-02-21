; A259548: Numbers divisible only by primes of the form 6*m-1.
; Submitted by pututu
; 1,5,11,17,23,25,29,41,47,53,55,59,71,83,85,89,101,107,113,115,121,125,131,137,145,149,167,173,179,187,191,197,205,227,233,235,239,251,253,257,263,265,269,275,281,289,293,295,311,317,319,347,353,355,359,383,389,391,401,415,419,425,431,443,445,449,451,461,467,479,491,493,503,505,509,517,521,529,535,557,563,565,569,575,583,587,593,599,605,617,625,641,647,649,653,655,659,667,677,683

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,1
    seq $7,221891 ; Number of 2 X n arrays of occupancy after each element moves to some horizontal, diagonal or antidiagonal neighbor, without 2-loops or left turns.
    lpb $3
      dif $3,$6
      mul $5,$7
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
