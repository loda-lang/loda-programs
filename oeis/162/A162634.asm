; A162634: Numerators of fractions with denominators A000215(n) approximating the Thue-Morse constant
; Submitted by Conan
; 1,2,7,106,27031,1771476586,7608434000728254871,140350834813144189858090274002849666666,47758914269546354982683078068829456704164423862093743397580034411621752859031
; Formula: a(n) = a(n-1)*(b(n-1)+c(n-1))+1, a(2) = 7, a(1) = 2, a(0) = 1, b(n) = (b(n-1)+1)*(b(n-1)+c(n-1)), b(2) = 9, b(1) = 2, b(0) = 1, c(n) = a(n-1)*(b(n-1)+c(n-1)), c(2) = 6, c(1) = 1, c(0) = 0

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,1
  add $4,$3
  mul $1,$2
lpe
mov $0,$4
