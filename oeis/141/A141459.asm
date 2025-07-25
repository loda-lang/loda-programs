; A141459: a(n) = Product_{p-1 divides n} p, where p is an odd prime.
; Submitted by DukeBox
; 1,1,3,1,15,1,21,1,15,1,33,1,1365,1,3,1,255,1,399,1,165,1,69,1,1365,1,3,1,435,1,7161,1,255,1,3,1,959595,1,3,1,6765,1,903,1,345,1,141,1,23205,1,33,1,795,1,399,1,435,1,177,1,28393365,1,3,1,255,1,32361,1,15,1,2343,1,70050435,1,3,1,15,1,1659,1

lpb $0
  lpb $0
    trn $0,1
    add $0,1
    seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
    mov $1,$0
    mov $0,1
  lpe
  sub $0,1
lpe
add $0,2
mul $0,$1
div $0,2
add $2,$0
mov $0,2
lpb $0
  sub $0,1
  div $2,2
lpe
mov $0,$2
mul $0,2
add $0,1
