; A123575: The Kruskal-Macaulay function L_3(n).
; 0,0,0,0,1,1,1,2,2,3,5,5,5,6,6,7,9,9,10,12,15,15,15,16,16,17,19,19,20,22,25,25,26,28,31,35,35,35,36,36,37,39,39,40,42,45,45,46,48,51,55,55,56,58,61,65,70,70,70,71,71,72,74,74,75,77,80,80,81,83,86,90,90,91,93
; Formula: a(n) = -binomial((max(n-1,0)>=binomial(sqrtnint(6*max(n-1,0),3)+2,3))+sqrtnint(6*max(n-1,0),3)+1,3)-binomial(truncate((sqrtint(8*max(n-1,0)-8*binomial((max(n-1,0)>=binomial(sqrtnint(6*max(n-1,0),3)+2,3))+sqrtnint(6*max(n-1,0),3)+1,3)+1)+1)/2),2)+a(n-1)+max(n-1,0), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  mul $3,6
  nrt $3,3
  mov $4,$3
  add $4,2
  bin $4,3
  mov $5,$2
  geq $5,$4
  add $5,$3
  add $5,1
  bin $5,3
  sub $2,$5
  mov $6,$2
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $2,$6
  add $1,$2
lpe
mov $0,$1
