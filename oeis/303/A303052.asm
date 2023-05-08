; A303052: Total area of all squares with squarefree side length |s - t|, such that n = s + t, and s < t, where s and t are positive integers.
; Submitted by Kotenok2000
; 0,0,1,4,10,4,35,40,84,40,84,140,205,140,374,336,599,336,888,336,1249,336,1690,820,2219,820,2219,1496,2219,1496,3060,2396,4021,2396,5110,3552,6335,3552,7704,4996,9225,4996,10906,6760,12755,6760,12755,8876,14964
; Formula: a(n) = b(n-1), a(3) = 4, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = binomial((n-1)/A008833(n-1)+1,n-1)^2+b(n-2), b(3) = 10, b(2) = 4, b(1) = 1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  seq $5,8833 ; Largest square dividing n.
  mov $1,$3
  div $1,$5
  add $1,1
  bin $1,$3
  pow $1,2
  add $1,$4
lpe
mov $0,$4
