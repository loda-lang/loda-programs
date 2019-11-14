; A124350: a(n) = 4*n*(floor(n^2/2)+1). For n>=3, this is the number of directed Hamiltonian paths on the n-prism graph.
; 0,4,24,60,144,260,456,700,1056,1476,2040,2684,3504,4420,5544,6780,8256,9860,11736,13756,16080,18564,21384,24380,27744,31300,35256,39420,44016,48836,54120,59644,65664,71940,78744,85820,93456,101380,109896,118716

mov $7,$0
add $0,$0
add $4,4
lpb $4,1
  lpb $0,1
    mov $2,$0
    sub $0,$4
  lpe
  mov $4,$2
lpe
add $0,1
add $1,$0
sub $1,1
mov $8,$7
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
lpe
