; A130553: Numerators of partial sums for a series for 2*Pi*sqrt(3)/9.
; Submitted by Christian Krause
; 1,7,6,169,1523,133,72623,87149,823077,15638477,46915441,13834041,224803169,6936783521,5587964507,4157445593923,12472336782289,170187831339,71785227258967,153825486983593,4905323862699739

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $2,2
  add $2,1
  mul $1,2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
