; A083241: a(n) + a(n-1) + a(n-2) + a(n-3) = prime(n), n>2, a(0)=a(1)=a(2)=0;.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,5,2,4,2,9,4,8,8,11,10,12,10,15,16,18,12,21,20,20,18,25,26,28,22,27,30,30,26,41,34,36,28,51,36,42,34,55,42,48,36,65,44,52,38,77,56,56,40,81,62,58,50,87,68,64,52,93,72,66,62,107,76,68,66,121,82,78,68,125,88,86,74,131,92,92,82,135

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,0
  mov $0,$6
  add $0,$4
  lpb $0
    mov $2,$0
    trn $2,1
    add $2,1
    seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
    sub $0,4
    add $1,$2
  lpe
  mov $3,$4
  mul $3,$1
  mov $0,$1
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
