; A230071: Sum over all permutations without double ascents on n elements and each permutation contributes 2 raised to the power of the number of double descents.
; Submitted by entity
; 0,0,2,6,26,130,782,5474,43794,394146,3941462,43356082,520272986,6763548818,94689683454,1420345251810,22725524028962,386333908492354,6954010352862374,132126196704385106,2642523934087702122,55493002615841744562,1220846057548518380366
; Formula: a(n) = 2*b(n), b(n) = (c(n-1)==0)+n*b(n-1), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)==0, c(2) = 1, c(1) = 0, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $2,1
  equ $3,0
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
mul $0,2
