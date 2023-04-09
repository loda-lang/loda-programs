; A023022: Number of partitions of n into two relatively prime parts. After initial term, this is the "half-totient" function phi(n)/2 (A000010(n)/2).
; Submitted by Aexoden
; 1,1,1,2,1,3,2,3,2,5,2,6,3,4,4,8,3,9,4,6,5,11,4,10,6,9,6,14,4,15,8,10,8,12,6,18,9,12,8,20,6,21,10,12,11,23,8,21,10,16,12,26,9,20,12,18,14,29,8,30,15,18,16,24,10,33,16,22,12,35,12,36,18,20,18,30,12,39,16,27,20,41,12,32,21,28,20,44,12,36,22,30,23,36,16,48,21,30,20,50

add $0,1
mov $1,$0
add $1,1
dif $1,2
mov $2,$1
mov $3,3
lpb $1
  mov $4,$1
  sub $4,3
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,2
    add $3,2
    sub $4,$5
  lpe
  lpb $1
    dif $1,$3
  lpe
  mov $6,$2
  div $6,$3
  mul $6,-1
  add $2,$6
lpe
mov $1,$2
mov $0,$1
sub $0,1
div $0,2
add $0,1
