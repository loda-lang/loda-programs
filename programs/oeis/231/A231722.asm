; A231722: Partial sums of A001088 starting from its second term; a(1)=0, a(n) = A001088(2)+...+A001088(n).
; 0,1,3,7,23,55,247,1015,5623,24055,208375,945655,9793015,62877175,487550455,3884936695,58243116535,384392195575,6255075618295,53220543000055,616806151581175,6252662237392375

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mov $4,1
  add $5,1
  lpb $0
    mov $1,$0
    cal $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    sub $0,1
    mul $5,$1
    mov $4,$5
  lpe
  add $7,$4
lpe
mov $1,$7
sub $1,1
