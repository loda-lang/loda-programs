; A147795: If n=A000695(k_n)+2*A000695(l_n), then a(n) is the number of nonnegative integers m<n such that k_m differs from k_n and l_m differs from l_n.
; 0,0,1,1,2,2,3,3,6,6,7,7,8,8,9,9,12,12,13,13,14,14,15,15,18,18,19,19,20,20,21,21,28,28,29,29,30,30,31,31,34,34,35,35,36,36,37,37,40,40,41,41,42,42,43,43,46,46,47,47,48,48,49,49

mov $3,$0
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mul $0,2
  mov $5,3
  lpb $0
    mov $2,$0
    dif $0,4
    mov $4,$2
    min $4,1
    mul $5,2
    add $5,$4
  lpe
  mov $7,$5
  div $7,4
  add $1,$7
lpe
