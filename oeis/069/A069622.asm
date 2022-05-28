; A069622: Let Power(n) be the sequence of integer roots or powers of n. Power(1) is 1,1,1,1,... Power(4) is 1,2,4,16,64,256,... Power(27) is 1,3,9,27,729,... Power (p^k) is 1,p,p^a,p^b,...p^k, p^2k,p^3k,...where p is a prime and a,b etc. are divisors of k. This is the sequence of the n-th term of Power(n).
; Submitted by fzs600
; 1,2,9,16,625,7776,117649,262144,4782969,1000000000,25937424601,743008370688,23298085122481,793714773254144,29192926025390625,4503599627370496,48661191875666868481,2185911559738696531968

mov $3,$0
mov $4,$0
add $4,1
mov $0,1
lpb $3
  mov $2,$4
  lpb $2
    lpb $2
      dif $2,$3
    lpe
    pow $2,203
  lpe
  pow $1,0
  mul $1,$2
  sub $3,1
  mul $0,$1
lpe
