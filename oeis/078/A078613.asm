; A078613: Same numbers of distinct prime factors of forms 4*k+1 and 4*k+3.
; Submitted by mmonnin
; 1,2,4,8,15,16,30,32,35,39,45,51,55,60,64,70,75,78,87,90,91,95,102,110,111,115,117,119,120,123,128,135,140,143,150,153,155,156,159,174,175,180,182,183,187,190,203,204,215,219,220,222,225,230,234,235,238,240,245,246,247,256,259,261,267,270,275,280,286,287,291,295,299,300,303,306,310,312,318,319

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5094 ; Number of distinct primes of the form 4k+1 dividing n minus number of distinct primes of the form 4k+3 dividing n.
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
add $0,1
