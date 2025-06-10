; A333787: Fully multiplicative with a(2) = 2 and a(p) = p-1 for odd primes p.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,4,4,4,6,8,4,8,10,8,12,12,8,16,16,8,18,16,12,20,22,16,16,24,8,24,28,16,30,32,20,32,24,16,36,36,24,32,40,24,42,40,16,44,46,32,36,32,32,48,52,16,40,48,36,56,58,32,60,60,24,64,48,40,66,64,44,48,70,32,72,72,32,72,60,48,78,64

#offset 1

mov $2,4
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  div $1,2
  mul $2,2
  mul $2,$1
lpe
mov $0,$2
div $0,4
