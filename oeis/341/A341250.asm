; A341250: a(n) = 5*a(n-1) - 4*a(n-3) for n >= 4, where a(1) = 1, a(2) = 3, a(3) = 13.
; Submitted by Hoshione
; 1,3,13,61,293,1413,6821,32933,159013,767781,3707173,17899813,86427941,417311013,2014955813,9729067301,46976092453,226820639013,1095186925861,5288030259493,25532868741413,123283596003621,595265858980133,2874197819935013
; Formula: a(n) = 2*truncate((min(n+1,(n+1)%2)*(3*c(n+1)+b(n+1))+truncate((3*c(n+1))/3))/28)+1, b(n) = 16*c(n-2)+4*b(n-2), b(3) = 4, b(2) = 4, b(1) = -3, b(0) = -3, c(n) = 20*c(n-2)+4*b(n-2), c(3) = 8, c(2) = 8, c(1) = 1, c(0) = 1

#offset 1

mov $1,-3
mov $2,1
add $0,1
lpb $0
  sub $0,2
  mul $2,4
  add $1,$2
  mul $1,4
  add $2,$1
lpe
mul $2,3
add $1,$2
div $2,3
mul $0,$1
add $0,$2
div $0,28
mul $0,2
add $0,1
