; A190703: Positions of 4 in A190698.
; Submitted by PDW
; 4,8,15,19,23,30,34,38,45,49,56,60,64,71,75,79,86,90,101,105,112,116,120,127,131,135,142,146,157,161,168,172,176,183,187,191,198,202,209,213,217,224,228,232,239,243,254,258,265,269,273,280,284,288,295,299,310,314,321,325,329,336,340,344,351,355,366,370,377,381,385,392,396,400,407,411,418,422,426,433,437,441,448,452,463,467,474,478,482,489,493,497,504,508,519,523,530,534,538,545

mov $1,2
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,190698 ; a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),4,1) and [ ]=floor.
  cmp $3,4
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
