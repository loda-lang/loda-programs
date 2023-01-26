; A162634: Numerators of fractions with denominators A000215(n) approximating the Thue-Morse constant
; Submitted by NOSNHOP
; 1,2,7,106,27031,1771476586,7608434000728254871,140350834813144189858090274002849666666,47758914269546354982683078068829456704164423862093743397580034411621752859031
; Formula: a(n) = d(n)+1, b(n) = max(b(n-1)+2,c(n-1)*(b(n-1)+2)), b(2) = 15, b(1) = 3, b(0) = 1, c(n) = c(n-1)*(b(n-1)+2), c(2) = 15, c(1) = 3, c(0) = 1, d(n) = d(n-1)*b(n-1)+c(n-1), d(2) = 6, d(1) = 1, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $3,$1
  add $3,$2
  add $1,2
  mul $2,$1
  max $1,$2
lpe
mov $0,$3
add $0,1
