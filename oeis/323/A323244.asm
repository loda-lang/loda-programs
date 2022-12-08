; A323244: a(1) = 0; and for n > 1, a(n) = A033879(A156552(n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,2,1,4,1,6,0,5,1,10,1,16,2,6,1,12,1,18,-3,18,1,22,-4,46,4,22,1,10,1,30,14,82,-2,14,1,256,-12,22,1,36,1,66,8,226,1,46,-12,19,8,130,1,28,-19,70,-12,748,1,42,1,1362,16,22,10,42,1,214,254,40,1,38,1,3838,10,406,-10,106,1,78,-12,5458,1,26,-72,12250,-348,30,1,12,-51,934,194,13746,-68,70,1,41,-4,30

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
add $2,$0
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,0
lpe
sub $2,$1
mov $0,$2
