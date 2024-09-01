; A368482: The degree of polynomials related to Somos-6 sequences. Also for n > 4 the degree of the (n-5)-th involution in a family of involutions in the Cremona group of rank 5 defined by a Somos-6 sequence.
; Submitted by Skillz
; 0,0,0,0,0,0,2,3,4,6,8,11,13,16,20,23,27,31,36,41,45,51,57,63,69,75,83,90,97,105,113,122,130,139,149,158,168,178,189,200,210,222,234,246,258,270,284,297,310,324,338,353,367,382,398,413,429,445,462

mov $3,$0
sub $3,3
mov $4,2
lpb $0
  mov $0,$2
  add $4,$3
  add $4,7
  bin $3,2
  add $4,$3
  mov $2,$4
  mul $2,4
  div $2,5
lpe
div $4,2
mov $1,$2
sub $1,$4
sub $1,2
trn $1,1
mov $0,$1
