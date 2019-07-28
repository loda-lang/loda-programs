; A282114: Numbers n with k digits in base x (MSD(n)=d_k, LSD(n)=d_1) such that, chosen one of their digits in position d_k < j < d_1, is Sum_{i=j+1..k}{(i-j)*d_i} = Sum_{i=1..j-1}{(j-i)*d_i}. Case x = 9.
; 82,91,100,109,118,127,136,145,154,164,173,182,191,200,209,218,227,236,246,255,264,273,282,291,300,309,318,328,337,346,355,364,373,382,391,400,410,419,428,437,446,455,464,473,482,492,501,510,519,528,537,546,555

mov $6,$0
mov $3,$0
add $4,2
mov $5,$4
add $5,1
mov $1,2
add $0,3
add $5,4
add $0,$5
lpb $0,1
  mov $4,$0
  sub $4,5
  add $2,$4
  sub $0,1
  add $2,$2
  add $1,1
  sub $2,$0
  mov $0,$2
  sub $2,$0
lpe
lpb $6,1
  add $1,9
  sub $6,1
lpe
add $1,78
