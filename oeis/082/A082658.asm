; A082658: Integers expressible as the sum of a square and a triangular number in exactly two distinct ways.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 7,15,22,26,28,31,40,45,52,55,59,61,67,79,85,87,92,94,100,102,103,106,114,115,124,130,140,142,147,155,157,159,166,175,178,180,184,187,189,190,191,197,202,205,206,210,211,214,220,224,231,232,240,241,246,247,254,259,277,289,290,291,295,304,310,311,312,317,322,330,331,340,345,349,355,360,364,374,378,382,387,389,394,403,409,410,421,422,425,435,436,439,445,446,455,456,472,477,481,490

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,82660 ; Number of ways n can be expressed as the sum of a square and a triangular number.
  add $3,$4
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
