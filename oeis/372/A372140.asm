; A372140: a(n) = Product_{k=1..n} BarnesG(k)^k.
; Submitted by STE\/E
; 1,1,1,1,16,3981312,2271857773302207479808,133781874275586180035265927852035878702421114880000000

mov $1,4
lpb $0
  mov $2,$0
  pow $2,$3
  add $3,$4
  add $4,$0
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
div $0,4
