; A380824: Area of the unique primitive Pythagorean triple whose inradius is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by mmonnin
; 30,6,84,180,840,3036,12654,51330,214320,895356,3767244,15880200,67083870,283656366,1200287004,5081015940,21514542240,91113336516,385900503534,1634538491850,6923592200280,29327695892556,124231206250884,526244219948880,2229186359036190,9442932766091286
; Formula: a(n) = 6*truncate((binomial(2*b(n)+2,3)-4)/4)+6, b(n) = b(n-1)+b(n-2), b(2) = 3, b(1) = 1, b(0) = 2

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
mul $2,2
add $2,2
bin $2,3
mov $0,$2
sub $0,4
div $0,4
mul $0,6
add $0,6
