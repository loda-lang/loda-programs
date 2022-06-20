; A309525: a(n) is the greatest divisor of A006190(n) that is coprime to A006190(m) for all positive integers m < n.
; Submitted by Arkhenia
; 1,3,10,11,109,1,1189,119,1297,131,141481,59,1543321,1429,3089,14159,183642229,433,2003229469,14041,1837837,170039,238367471761,7079,23854956949,1854841,2186871697,1670761,309400794703549,12871,3375045015828949,200477279

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$1
  mul $1,3
  add $1,$4
  cmp $4,2
  sub $4,$2
  mul $4,-2
  dif $3,2
  mul $3,$2
  max $3,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
