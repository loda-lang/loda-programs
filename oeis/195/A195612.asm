; A195612: Hypotenuses of primitive Pythagorean triples in A195580 and A195611.
; Submitted by crashtech
; 5,769,3329,20485,3151361,13642241,83947525,12914276609,55905900289,344016936965,52922702392321,229102365742081,1409781323735045,216877221489454849,938861438905147649,5777283520649277445,888762800741083578881

#offset 1

add $0,1
mov $2,1
mov $4,-1
add $4,$0
add $0,$4
add $4,4
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,$3
  mov $7,$4
  gcd $7,3
  mov $3,$2
  bin $6,$4
  sub $6,$7
  bin $6,2
  mov $2,$6
  mul $2,2
  mul $2,$3
  add $2,$5
  add $4,2
lpe
mov $0,$5
