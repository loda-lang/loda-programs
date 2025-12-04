; A162634: Numerators of fractions with denominators A000215(n) approximating the Thue-Morse constant.
; Submitted by [SG]KidDoesCrunch
; 1,2,7,106,27031,1771476586,7608434000728254871,140350834813144189858090274002849666666,47758914269546354982683078068829456704164423862093743397580034411621752859031
; Formula: a(n) = c(n)+1, b(n) = b(n-1)^2, b(1) = 4, b(0) = 2, c(n) = (c(n-1)+1)*(b(n-1)-1), c(1) = 1, c(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,1
  pow $1,2
  add $3,1
  mul $3,$2
lpe
mov $0,$3
add $0,1
