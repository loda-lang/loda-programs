; A088721: Unique monotone sequence satisfying a(a(a(a(n)))) = 2n.
; Submitted by Coleslaw
; 5,6,7,8,10,11,12,13,14,15,16,18,20,21,22,23,24,25,26,27,28,29,30,31,32,34,36,38,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,81

#offset 4

sub $0,4
mov $3,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$3
  sub $0,$4
  lpb $0
    sub $0,1
    trn $0,2
    mov $2,4
    add $2,$0
    div $0,2
  lpe
  mov $5,$2
  sub $5,3
  add $1,$5
lpe
mov $0,$1
add $0,5
