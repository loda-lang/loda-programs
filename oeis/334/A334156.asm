; A334156: Triangle read by rows: T(n,m) is the number of length n decorated permutations avoiding the word 0^m = 0...0 of m 0's, where 1 <= m <= n.
; Submitted by Simon Strandgaard
; 1,2,4,6,12,15,24,48,60,64,120,240,300,320,325,720,1440,1800,1920,1950,1956,5040,10080,12600,13440,13650,13692,13699,40320,80640,100800,107520,109200,109536,109592,109600

mov $1,1
mov $2,1
lpb $0
  add $0,1
  add $2,1
  sub $0,$2
  mul $1,$2
lpe
lpb $0
  dif $1,$0
  sub $3,$1
  sub $0,1
  sub $1,$3
lpe
mov $0,$1
