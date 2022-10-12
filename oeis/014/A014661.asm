; A014661: Numbers that do not divide 2^k + 1 for any k>0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,6,7,8,10,12,14,15,16,18,20,21,22,23,24,26,28,30,31,32,34,35,36,38,39,40,42,44,45,46,47,48,49,50,51,52,54,55,56,58,60,62,63,64,66,68,69,70,71,72,73,74,75,76,77,78,79,80,82,84,85,86,87,88,89,90,91,92,93,94,95,96,98,100,102,103,104,105,106,108,110,111,112,114,115,116,117,118,119,120,122,123,124,126,127,128,130,132,133

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,321512 ; Characteristic function of the reverse in the shuffle (perfect faro shuffle with cut): 1 if the sequence of shuffles of n cards contains the reverse of the original order of cards, 0 if not.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,$3
mov $0,$1
