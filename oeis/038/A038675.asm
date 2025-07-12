; A038675: Triangle read by rows: T(n,k)=A(n,k)*binomial(n+k-1,n), where A(n,k) are the Eulerian numbers (A008292).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,1,16,10,1,55,165,35,1,156,1386,1456,126,1,399,8456,25368,11970,462,1,960,42876,289920,393030,95040,1716,1,2223,193185,2577135,7731405,5525091,741741,6435,1,5020,803440,19411480,111675850,176644468

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $6,0
mov $8,0
mov $9,0
mov $2,$3
bin $2,2
add $3,1
mov $1,$0
sub $1,$2
bin $1,$3
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $5,$0
mov $0,$4
add $0,1
sub $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,2
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mul $8,0
  sub $8,$5
lpe
mov $0,$9
mul $0,$1
