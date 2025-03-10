; A196127: Union of p-1, 2p-1 and 3p-1 where p is a prime (without repetition).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,12,13,14,16,18,20,21,22,25,28,30,32,33,36,37,38,40,42,45,46,50,52,56,57,58,60,61,66,68,70,72,73,78,81,82,85,86,88,92,93,96,100,102,105,106,108,110,112,117,121,122,126,128,130,133,136,138,140,141,145,148,150,156,157,158,162,165,166,172,176,177

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  div $3,4
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
