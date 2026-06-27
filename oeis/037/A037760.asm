; A037760: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Science United
; 3,18,109,656,3939,23634,141805,850832,5104995,30629970,183779821,1102678928,6616073571,39696441426,238178648557,1429071891344,8574431348067,51446588088402,308679528530413,1852077171182480
; Formula: a(n) = 6*a(n-1)-4*truncate((b(n-1)+21)/4)+b(n-1)+21, a(1) = 3, a(0) = 0, b(n) = -4*truncate((b(n-1)+21)/4)+b(n-1)+21, b(1) = 3, b(0) = -2

#offset 1

mov $2,-2
lpb $0
  sub $0,1
  add $2,21
  mod $2,4
  mul $1,6
  add $1,$2
lpe
mov $0,$1
