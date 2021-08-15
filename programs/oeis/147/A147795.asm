; A147795: If n=A000695(k_n)+2*A000695(l_n), then a(n) is the number of nonnegative integers m<n such that k_m differs from k_n and l_m differs from l_n.
; 0,0,1,1,2,2,3,3,6,6,7,7,8,8,9,9,12,12,13,13,14,14,15,15,18,18,19,19,20,20,21,21,28,28,29,29,30,30,31,31,34,34,35,35,36,36,37,37,40,40,41,41,42,42,43,43,46,46,47,47,48,48,49,49

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,18
  lpb $0
    dif $0,4
    add $3,336551
    mul $3,2
  lpe
  div $3,673102
  add $1,$3
lpe
mov $0,$1
