; A111150: a(n) is the number of integers of the form (n+k)/|(n-k)| for k>0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,6,6,6,10,6,8,10,10,6,14,6,10,14,10,6,16,6,14,14,10,6,18,10,10,14,14,6,22,6,12,14,10,14,22,6,10,14,18,6,22,6,14,22,10,6,22,10,16,14,14,6,22,14,18,14,10,6,30,6,10,22,14,14,22,6,14,14,22,6,28,6,10,22,14,14,22,6,22

#offset 1

mov $1,1
mov $2,2
mul $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
  add $2,1
lpe
min $0,3
add $0,1
mul $0,$1
sub $0,2
