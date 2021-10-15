; A322450: Number of permutations of [2n] in which the size of the last cycle is n and the cycles are ordered by increasing smallest elements.
; Submitted by Jamie Morken(m3)
; 1,1,4,60,2016,120960,11404800,1556755200,290594304000,71137485619200,22117290983424000,8515157028618240000,3977233344443842560000,2215887149047283712000000,1451849260055780288102400000,1105220249217462744317952000000,967392782844461507967713280000000,964813068756876277279799377920000000

lpb $0
  mov $2,$0
  seq $2,60593 ; a(n) is the number of ways that a cycle of length 2n+1 in the symmetric group S_(2n+1) can be decomposed as the product of two cycles of length 2n+1.
  mov $4,$0
  cmp $4,0
  add $0,$4
  div $2,$0
  mov $0,1
  add $3,$2
lpe
mov $4,$3
cmp $4,0
add $3,$4
mov $0,$3
