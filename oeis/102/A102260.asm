; A102260: Begin with 5, multiply each digit by 2, keeping the memory of the groupings of the preceding digits.
; Submitted by Conan
; 5,10,20,40,80,160,2120,4240,8480,168160,212162120,4242124240,8484248480,16816848168160,2121621216816212162120,424212424212162124242124240,8484248484242124248484248480
; Formula: a(n) = A322131(a(n-1)), a(1) = 5

#offset 1

mov $1,5
sub $0,1
lpb $0
  sub $0,1
  seq $1,322131 ; In the decimal expansion of n, replace each digit d with 2*d.
lpe
mov $0,$1
