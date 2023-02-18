; A192384: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 0,2,4,24,72,312,1088,4288,15744,60192,224832,851072,3197056,12062592,45398016,171104256,644354048,2427699712,9144222720,34448209920,129761986560,488821962752,1841370087424,6936475090944,26129575084032
; Formula: a(n) = 2*c(n), b(n) = b(n-1)+c(n-1), b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 8*c(n-2)+4*c(n-3)+2*b(n-3)+2*c(n-2)+2*c(n-3)-b(n-3)-c(n-2)-c(n-3)+c(n-1)+1, c(3) = 12, c(2) = 2, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  sub $4,$1
  add $1,$3
  mul $2,4
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
mul $0,2
