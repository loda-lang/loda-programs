; A121398: Main diagonal of triangle A121400; also equals the partial sums of column 0 (A121399) of the same triangle.
; Submitted by amazing
; 1,2,5,11,28,70,184,486,1313,3576,9851,27319,76286,214120,603858,1709719,4857959,13845948,39572583,113380652,325576692,936796592,2700456452,7797587816,22550434989,65308288346,189388557677

add $0,1
lpb $0
  mov $1,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $5,$2
  add $5,1
  lpb $5
    sub $5,1
    mov $4,$1
    add $4,$3
    seq $4,121400 ; Triangle, read by rows, where T(n,k) = T(n-1,k-1) + T(n-1,k) + T(n-1,k+1) for n>=k>=1, with T(0,0) = 1, T(n,n) = T(n,0) + T(n-1,n-1) for n>=1; T(n,k)=0 when n<k or k<0.
    add $1,1
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$4
