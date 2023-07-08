; A230071: Sum over all permutations without double ascents on n elements and each permutation contributes 2 raised to the power of the number of double descents.
; Submitted by Mumps
; 0,0,2,6,26,130,782,5474,43794,394146,3941462,43356082,520272986,6763548818,94689683454,1420345251810,22725524028962,386333908492354,6954010352862374,132126196704385106,2642523934087702122,55493002615841744562,1220846057548518380366
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(n-1)+2*((c(n-1)+n-1)%2), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*((c(n-1)+n-1)%2)+3, c(2) = 3, c(1) = 3, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $3,$1
  mod $3,2
  mul $3,2
  mul $2,$1
  add $2,$3
  add $3,3
  add $1,1
lpe
mov $0,$2
