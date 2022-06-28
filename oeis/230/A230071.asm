; A230071: Sum over all permutations without double ascents on n elements and each permutation contributes 2 raised to the power of the number of double descents.
; Submitted by Jamie Morken(s2)
; 0,0,2,6,26,130,782,5474,43794,394146,3941462,43356082,520272986,6763548818,94689683454,1420345251810,22725524028962,386333908492354,6954010352862374,132126196704385106,2642523934087702122,55493002615841744562,1220846057548518380366

lpb $0
  sub $0,1
  cmp $2,2
  add $3,1
  mul $1,$3
  add $1,$2
  add $2,2
lpe
mov $0,$1
mul $0,2
