; A331206: Numbers k such that A053985(k) divides k.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,10,12,15,16,17,20,21,24,30,32,34,40,42,48,51,60,63,64,65,68,69,80,81,84,85,96,102,120,126,128,130,136,138,160,162,168,170,192,195,204,207,240,243,252,255,256,257,260,261,272,273,276,277

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
