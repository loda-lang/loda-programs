; A242422: Numbers in whose prime factorization the indices of primes sum to a triangular number.
; Submitted by ChelseaOilman
; 1,2,5,6,8,13,21,22,25,27,28,29,30,36,40,46,47,48,57,64,73,76,85,86,91,102,107,117,121,123,130,136,142,147,151,154,156,164,165,175,185,189,196,197,198,201,206,208,210,217,220,222,225,243,250,252,257,264,268,270,279,280,296,298,299,300,303,305,310,317,319,323,324,336,352,360,366,372,386,397,400,404,406,413,417,432,435,448,467,480,483,485,488,494,496,502,506,522,531,556

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  seq $3,238303 ; Triangle T(n,k), 0<=k<=n, read by rows given by T(n,0) = 1, T(n,k) = 2 if k>0.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
