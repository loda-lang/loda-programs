; A289241: Positions of 1 in A289239; complement of A289240.
; Submitted by Gunnar Hjern
; 3,6,8,11,16,19,23,25,30,33,37,40,43,47,49,54,57,61,64,66,71,74,78,81,84,88,90,95,98,102,105,107,110,115,119,122,124,129,131,136,139,141,146,148,151,156,160,163,165,170,172,177,180,183,185,190,194,197,201,204,206,209,214,218,221,224,228,230,235,238,241,245,247,250,255,258,262,264,269,271

#offset 1

sub $0,1
mov $1,$0
min $1,1
mov $2,2
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  seq $4,289011 ; Fixed point of the mapping 00->0010, 01->001, 10->100, starting with 00.
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
mul $0,$1
add $0,3
