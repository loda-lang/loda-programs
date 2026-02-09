; A222064: a(n) = n-th third-order hypergeometric-harmonic number.
; Submitted by loader3229
; 0,1,8,69,674,7455,92540,1276569,19394870,321982323,5801055632,112753640109,2352074473226,52419496769991,1243115350746404,31257697673933889,830700701852539742,23266435856618600859,684997785857198880056,21149644833172896698709

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
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
