; A190687: Positions of 3 in A190683.
; Submitted by PDW
; 4,8,12,15,19,23,27,30,34,38,45,49,53,56,60,64,68,71,75,79,83,86,90,94,101,105,109,112,116,120,124,127,131,135,142,146,150,157,161,165,168,172,176,180,183,187,191,198,202,206,209,213,217,221,224,228,232,236,239,243,247,254,258,262,265,269,273,277,280,284,288,292

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,190683 ; [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),3,1) and [ ]=floor.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
