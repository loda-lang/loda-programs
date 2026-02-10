; A222146: a(n) = n-th third-order hyperharmonic-exponential number, multiplied by n!.
; Submitted by Science United
; 0,1,9,116,2082,49774,1525752,58180632,2694333744,148623965136,9611353576800,719080605842400,61545135592056960,5968396255982428800,650359540100397012480,79053322881277342886400,10650510963204404347238400,1581353364394671905218406400

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mul $1,$2
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,1705 ; Generalized Stirling numbers, [n+2,3]_2: a(n) = n! * Sum_{k=0..n-1} (k+1)/(n-k).
    mov $4,$7
    add $4,$3
    seq $4,94587 ; Triangle of permutation coefficients arranged with 1's on the diagonal. Also, triangle of permutations on n letters with exactly k+1 cycles and with the first k+1 letters in separate cycles.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
