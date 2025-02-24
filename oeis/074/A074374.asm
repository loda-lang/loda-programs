; A074374: a(n) = sopfr(n)*(sopfr(n)+1)/2 where sopfr is the sum of the prime factors of n with repetition (A001414).
; Submitted by omegaintellisys
; 0,0,3,6,10,15,15,28,21,21,28,66,28,91,45,36,36,153,36,190,45,55,91,276,45,55,120,45,66,435,55,496,55,105,190,78,55,703,231,136,66,861,78,946,120,66,325,1128,66,105,78,210,153,1431,66,136,91,253,496,1770,78

trn $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,$2
lpe
mov $0,$1
add $0,1
bin $0,2
