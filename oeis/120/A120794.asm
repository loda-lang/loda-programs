; A120794: Numerators of partial sums of Catalan numbers scaled by powers of -1/16.
; Submitted by Christian Krause
; 1,15,121,3867,30943,495067,3960569,253475987,2027808611,32444935345,259559486959,8305903553295,66447228478363,1063155655468083,8505245244078969,1088671391232413187

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,-1
  sub $0,1
  mul $1,4
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
