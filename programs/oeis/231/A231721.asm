; A231721: Partial sums of phitorials: a(n) = A001088(1)+A001088(2)+...+A001088(n).
; 1,2,4,8,24,56,248,1016,5624,24056,208376,945656,9793016,62877176,487550456,3884936696,58243116536,384392195576,6255075618296,53220543000056,616806151581176,6252662237392376

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
