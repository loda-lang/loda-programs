; A187221: First differences of A187220.
; Submitted by UBT - Mikeejones
; 0,1,2,4,8,8,8,16,24,16,8,16,24,24,32,56,64,32,8,16,24,24,32,56,64,40,32,56,72,80,120,176,160,64,8,16,24,24,32,56,64,40,32,56,72,80,120,176,160,72,32,56,72,80,120,176,168,112,120,184,224,280,416,512,384,128,8

add $0,2
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,151568 ; a(0)=1, a(1)=1; a(2^i+j)=2*a(j)+a(j+1) for 0 <= j < 2^i.
  add $1,$2
  sub $3,2
lpe
mov $0,$1
