; A130831: Irregular triangle read by rows: row(n) contains the first A001146(n) terms of A001316.
; Submitted by Steve Dodd
; 1,2,1,2,2,4,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32,8,16

#offset 1

mov $1,3
mul $0,2
add $0,1
lpb $0
  sub $0,$1
  mov $2,$0
  mul $2,2
  bin $2,$0
  mov $3,512
  gcd $3,$2
  pow $1,2
  div $1,2
lpe
mov $0,$3
