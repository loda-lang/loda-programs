; A033597: (nextprime(n)+prevprime(n))/2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,5,6,8,9,9,9,10,12,14,15,15,15,16,18,20,21,21,21,24,26,26,26,26,26,27,30,33,34,34,34,34,34,36,39,39,39,40,42,44,45,45,45,48,50,50,50,50,50,53,56,56,56,56,56,57,60

add $0,4
mov $1,$0
lpb $0
  sub $0,$5
  add $3,9
  bin $5,$3
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
div $0,2
sub $2,$0
mov $0,$2
sub $0,1
