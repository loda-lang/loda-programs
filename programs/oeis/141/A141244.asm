; A141244: Numerators in the expansion of (1-sqrt(1-x^2))/(1-x).
; 0,0,1,1,5,5,11,11,93,93,193,193,793,793,1619,1619,26333,26333,53381,53381,215955,215955,436109,436109,3518265,3518265,7088533,7088533,28539857,28539857,57414019

cal $0,307768 ; Number of n-step random walks on a line starting from the origin and returning to it at least once.
lpb $0
  dif $0,2
lpe
mov $1,$0
