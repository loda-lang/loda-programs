; A074375: s(s+3)/2 where s is the sum of the prime factors of n (with repetition).
; 0,5,9,14,20,20,35,27,27,35,77,35,104,54,44,44,170,44,209,54,65,104,299,54,65,135,54,77,464,65,527,65,119,209,90,65,740,252,152,77,902,90,989,135,77,350,1175,77,119,90,230,170,1484,77,152,104,275,527,1829,90

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,$2
lpe
mov $0,$1
bin $0,2
sub $0,1
