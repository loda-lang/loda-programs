; A352227: Number of length-n blocks in the Thue-Morse sequence with intertwining pattern AB AB AB... .
; Submitted by Jamie Morken(l1)
; 0,2,2,4,4,6,8,8,8,10,12,14,16,16,16,16,16,18,20,22,24,26,28,30,32,32,32,32,32,32,32,32,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,66,68

mov $1,$0
min $1,1
mov $2,1
sub $0,1
lpb $0
  add $0,$2
  mul $2,2
  sub $0,$2
  trn $0,$2
  add $0,$2
lpe
max $2,$0
mov $0,$2
add $0,$1
sub $0,1
mul $0,2
