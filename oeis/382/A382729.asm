; A382729: Total number of entries in rows 0,1,...,n of Pascal's triangle not divisible by 4.
; Submitted by Science United
; 1,3,6,10,13,19,25,33,36,42,50,62,68,80,92,108,111,117,125,137,145,161,177,201,207,219,235,259,271,295,319,351,354,360,368,380,388,404,420,444,452,468,488,520,536,568,600,648,654,666,682,706,722,754,786,834,846,870,902,950,974,1022,1070,1134,1137,1143,1151
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+truncate(((A087116(n)+2)*(A038573(n)+1))/2), b(0) = 0

lpb $0
  mov $3,$0
  seq $3,38573 ; a(n) = 2^A000120(n) - 1.
  add $3,1
  mov $2,$0
  seq $2,87116 ; Number of maximal groups of consecutive zeros in binary representation of n.
  add $2,2
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
