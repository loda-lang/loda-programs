; A079958: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={3,4}.
; Submitted by Simon Strandgaard
; 1,1,2,4,7,13,25,46,86,161,300,560,1046,1952,3644,6803,12699,23706,44254,82611,154215,287883,537408,1003212,1872757,3495988,6526172,12182800,22742368,42454552,79252477,147945385,276178586,515559248

add $0,1
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  sub $3,$4
  div $3,$1
  mov $4,$2
  mov $2,$1
  add $2,$4
  add $4,$1
  sub $4,$5
  mov $1,$3
  add $5,$4
lpe
mov $0,$4
