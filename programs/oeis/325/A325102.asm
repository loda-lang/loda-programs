; A325102: Number of ordered pairs of positive integers up to n with no binary carries.
; 0,0,2,2,8,10,12,12,26,32,38,40,46,48,50,50,80,94,108,114,128,134,140,142,156,162,168,170,176,178,180,180,242,272,302,316,346,360,374,380,410,424,438,444,458,464,470,472,502,516,530,536,550,556,562,564,578

mov $2,$0
mov $4,$0
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,80100 ; a(n) = 2^(number of 0's in binary representation of n).
  mov $3,$0
  sub $3,1
  add $1,$3
lpe
mul $1,2
