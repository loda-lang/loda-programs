; A384614: Expansion of (1+x+x^2) / (1-x-3*x^2).
; Submitted by sbo92
; 1,2,6,12,30,66,156,354,822,1884,4350,10002,23052,53058,122214,281388,648030,1492194,3436284,7912866,18221718,41960316,96625470,222506418,512382828,1179902082,2717050566,6256756812,14407908510,33178178946,76401904476,175936441314
; Formula: a(n) = 2*b(n-1)+2*a(n-1), a(2) = 6, a(1) = 2, a(0) = 1, b(n) = c(n-1), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = 3*c(n-2)+c(n-1), c(4) = 12, c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$2
  mov $2,$3
  sub $2,$1
  mul $3,2
lpe
mov $0,$3
