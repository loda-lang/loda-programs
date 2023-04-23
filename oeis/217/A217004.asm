; A217004: Numbers arising in computing the Turan function of cycles of length 4.
; Submitted by Jamie Morken(w3)
; 273,307,381,553,651,757,871,993,1057,1407,1723,1893,2257,2451,2863,3541,3783,4161,4557,5113,5403,6321,6643,6973,8011,9507,10303,10713,11557,11991,12883,14763,15751,16257,16513,17293,18907,19461,22351,22953,24807,26733,28057,28731,30103
; Formula: a(n) = b(n)^2+b(n)+1, b(n) = A000015(b(n-1)), b(0) = 16

mov $2,1
add $0,10
lpb $0
  sub $0,1
  seq $2,15 ; Smallest prime power >= n.
lpe
mov $1,$2
mul $1,$2
mov $0,$2
add $0,$1
add $0,1
