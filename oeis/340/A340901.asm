; A340901: Additive with a(p^e) = (-p)^e.
; Submitted by Christian Krause
; 0,-2,-3,4,-5,-5,-7,-8,9,-7,-11,1,-13,-9,-8,16,-17,7,-19,-1,-10,-13,-23,-11,25,-15,-27,-3,-29,-10,-31,-32,-14,-19,-12,13,-37,-21,-16,-13,-41,-12,-43,-7,4,-25,-47,13,49,23,-20,-9,-53,-29,-16,-15,-22,-31,-59,-4,-61,-33,2,64,-18,-16,-67,-13,-26,-14,-71,1,-73,-39,22,-15,-18,-18,-79,11,81,-43,-83,-6,-22,-45,-32,-19,-89,2,-20,-19,-34,-49,-24,-35,-97,47,-2,29

add $0,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,-1
  lpe
  mul $5,6
  add $6,$5
lpe
mov $0,$6
div $0,6
