; A101617: The trinomial transform (A027907) gives powers of 3, while the trinomial transform of this sequence shift one place left gives powers of 5.
; Submitted by zombie67 [MM]
; 1,1,1,3,-3,19,-43,139,-355,995,-2587,6907,-17939,46931,-121419,314603,-811203,2091459,-5379963,13833179,-35527795,91210035,-234020267,600258507,-1539135779,3945762211,-10113490139,25918908603,-66417608403,170182721299,-436032111883,1117120911019
; Formula: a(n) = b(max(n-1,0))+1, b(n) = 2*d(n-1)-b(n-1)-2*c(n-1)-2*e(n-1), b(4) = 18, b(3) = -4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)-2*b(n-1)-2*c(n-1)-2*e(n-1), c(4) = 22, c(3) = -6, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 4*b(n-2)+4*c(n-1)-4*b(n-3)+d(n-2), d(9) = 3977, d(8) = -1423, d(7) = 553, d(6) = -175, d(5) = 73, d(4) = -15, d(3) = 9, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 4*c(n-1), e(4) = -24, e(3) = 8, e(2) = 0, e(1) = 0, e(0) = 0

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$2
  sub $3,$1
  mul $3,2
  mov $4,$2
  mul $4,4
  add $5,$4
  add $1,$3
  mov $2,$3
  mov $3,$5
lpe
add $1,1
mov $0,$1
