; A363663: a(n) = Sum_{d|n} (n/d)^(d-1) * binomial(d+n-1,n).
; Submitted by Matthias Lehmkuhl
; 1,4,11,46,127,596,1717,7792,24806,108450,352717,1563914,5200301,22539046,77876117,331982444,1166803111,4945693769,17672631901,74053888812,269344740908,1118110015874,4116715363801,16984153623296,63205318063252,259049084680612

#offset 1

sub $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  mov $6,0
  sub $6,$3
  sub $0,1
  neq $3,$2
  mov $5,$6
  add $6,$0
  add $6,$4
  pow $5,$6
  mov $4,$2
  sub $4,$3
  bin $4,$0
  mul $4,$5
  mul $3,$4
  mul $1,-1
  add $1,$3
lpe
add $1,$4
mov $0,$1
