; A331409: a(1)=1; for n>1, a(n) = a(n-1)+n, divided by its largest prime factor.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,2,1,1,4,4,1,1,4,8,3,1,8,8,5,1,4,8,1,1,8,16,1,9,12,8,1,1,16,16,7,1,12,16,1,3,6,2,1,1,4,16,1,1,16,32,27,7,2,18,1,5,12,4,1,1,12,24,5,1,32,32,1,1,4,24,3,1,24,32,15,1,4,16,3,27,2,2

#offset 1

mov $1,1
mov $3,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  sub $0,$1
  add $1,$0
  add $3,$0
lpe
mov $0,$1
