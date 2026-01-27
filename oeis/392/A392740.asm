; A392740: Positions of 1's in A392739.
; Submitted by Science United
; 1,3,4,7,9,10,12,15,16,19,21,22,25,26,28,31,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,63,64,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,392739 ; A balanced 4-automatic binary sequence related to Thue-Morse sequence.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
