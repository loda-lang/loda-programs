; A095720: a(1)=1 and, for n>1, a(n)=a(n-1)+Floor(3n/4) if n is even, else a(n)=smallest positive integer which has not yet appeared in the sequence.
; Submitted by gingavasalata
; 1,3,2,5,4,8,6,12,7,15,9,18,10,20,11,23,13,27,14,29,16,32,17,35,19,39,21,42,22,44,24,48,25,51,26,53,28,56,30,60,31,63,33,66,34,68,36,72,37,75,38,77,40,80,41,83,43,87,45,90,46,92,47,95,49,99,50,101,52,104,54

mov $1,$0
mov $5,1
sub $0,1
gcd $0,2
div $1,2
mul $1,2
add $1,1
trn $3,$1
add $3,$1
add $3,1
lpb $3
  dif $3,2
  mul $5,3
lpe
mul $3,$5
div $3,2
add $3,3
gcd $3,2
mov $2,$3
add $2,1
mov $4,$1
mul $4,3
add $2,$4
mov $1,$2
div $1,2
mul $0,$1
div $0,2
