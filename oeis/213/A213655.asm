; A213655: Number of dominating subsets of the theta-graph TH(2,2,n) (n>=1). A tribonacci sequence with initial values 13, 23, and 41.
; Submitted by BrandyNOW
; 13,23,41,77,141,259,477,877,1613,2967,5457,10037,18461,33955,62453,114869,211277,388599,714745,1314621,2417965,4447331,8179917,15045213,27672461,50897591,93615265,172185317,316698173,582498755
; Formula: a(n) = b(n+2), b(n) = 2*c(n-1)+b(n-1), b(2) = 5, b(1) = 5, b(0) = 3, c(n) = b(n-2)+c(n-2), c(2) = 4, c(1) = 0, c(0) = 1

#offset 1

mov $1,3
mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $1,$4
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
