; A297117: Möbius transform of A011371, n minus (number of 1's in binary expansion of n).
; Submitted by TankbusterGames
; 0,1,1,2,3,2,4,4,6,4,8,4,10,6,7,8,15,6,16,8,13,10,19,8,19,12,16,12,25,8,26,16,22,16,25,12,34,18,24,16,38,12,39,20,24,22,42,16,42,20,31,24,49,18,39,24,36,28,54,16,56,30,33,32,50,20,64,32,46,24,67,24,70,36,41,36,61,24,74,32

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  sub $4,1
  mul $0,2
  sub $0,$1
  add $0,1
  lpb $0
    dif $0,4
    lpb $0
      dif $0,2
      add $3,1
    lpe
  lpe
lpe
mov $0,$3
