; A087436: Number of odd prime factors of n, counted with repetitions.
; Submitted by trigggl
; 0,0,1,0,1,1,1,0,2,1,1,1,1,1,2,0,1,2,1,1,2,1,1,1,2,1,3,1,1,2,1,0,2,1,2,2,1,1,2,1,1,2,1,1,3,1,1,1,2,2,2,1,1,3,2,1,2,1,1,2,1,1,3,0,2,2,1,1,2,2,1,2,1,1,3,1,2,2,1,1,4,1,1,2,2,1,2,1,1,3,2,1,2,1,2,1,1,2,3,2

lpb $0
  mov $1,$0
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mul $0,2
  div $0,$1
  add $2,1
lpe
mov $0,$2
