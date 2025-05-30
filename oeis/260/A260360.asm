; A260360: The absolute difference between the largest prime factors of prime(n)-1 and prime(n+1)-1.
; Submitted by [AF] Kalianthys
; 0,1,2,2,1,1,8,4,2,2,2,2,16,10,16,24,6,4,4,10,28,30,8,2,12,36,50,4,0,6,4,6,14,32,8,10,80,40,46,84,14,16,4,4,4,30,76,94,10,12,12,0,3,129,64,62,18,16,40,26,56,14,18,66,68,4,166,144,18,168,118,30,24,184,94,86,6,12,2,12

#offset 2

sub $0,2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,2
  seq $0,40 ; The prime numbers.
  sub $0,1
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
gcd $6,$1
mov $0,$6
