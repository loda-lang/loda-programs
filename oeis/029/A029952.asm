; A029952: Palindromic in base 5.
; Submitted by zombie67 [MM]
; 0,1,2,3,4,6,12,18,24,26,31,36,41,46,52,57,62,67,72,78,83,88,93,98,104,109,114,119,124,126,156,186,216,246,252,282,312,342,372,378,408,438,468,498,504,534,564,594,624,626,651,676,701,726,756,781,806,831,856,886,911,936,961,986,1016,1041,1066,1091,1116,1146,1171,1196,1221,1246,1252,1277,1302,1327,1352,1382

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55951 ; n - reversal of base 5 digits of n (written in base 10).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
