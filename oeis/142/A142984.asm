; A142984: a(1) = 1, a(2) = 4, a(n+2) = 4*a(n+1) + (n+1)*(n+2)*a(n).
; Submitted by Jon Maiga
; 1,4,22,136,984,8016,73392,742464,8254080,99838080,1307301120,18407831040,277570298880,4460506444800,76131788544000,1375048700928000,26208041287680000,525597067634688000,11065538390925312000,243989039264882688000,5623482281248161792000,135216865265368449024000,3386349495373043662848000,88185107607975558512640000,2384550127655728431759360000,66858520455807026760253440000,1941388271437549466136084480000,58310594550340310095295938560000,1809649654608651406883684352000000

add $0,1
mov $3,1
lpb $0
  mov $2,$3
  mul $2,$0
  sub $0,1
  mul $3,4
  add $3,$1
  mov $1,$0
  mul $1,$2
lpe
mov $0,$2
