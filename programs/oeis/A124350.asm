; A124350: a(n) = 4*n*(floor(n^2/2)+1). For n>=3, this is the number of directed Hamiltonian paths on the n-prism graph.
; 0,4,24,60,144,260,456,700,1056,1476,2040,2684,3504,4420,5544,6780,8256,9860,11736,13756,16080,18564,21384,24380,27744,31300,35256,39420,44016,48836,54120,59644,65664,71940,78744,85820,93456,101380,109896,118716

mov $5,$0
add $1,$0
mov $2,$0
lpb $0,1
  mod $1,2
  div $0,5
  div $0,$1
  sub $1,5
lpe
add $1,$1
mov $4,$5
mov $3,$4
mul $3,2
add $1,$3
mul $4,$5
mul $4,$5
mov $3,$4
mul $3,2
add $1,$3
