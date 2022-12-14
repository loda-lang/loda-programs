; A079474: Triangular array: for s=0 to r-1, a(r,s) = p(s)^(r-s), where p(s) is the s-th primorial number. (p(0)=1, p(1)=2, p(2)=2*3, p(3)=2*3*5,...).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,4,6,1,8,36,30,1,16,216,900,210,1,32,1296,27000,44100,2310,1,64,7776,810000,9261000,5336100,30030,1,128,46656,24300000,1944810000,12326391000,901800900,510510,1,256,279936,729000000,408410100000

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$2
  sub $1,$2
  add $1,$0
  seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
  mul $3,$1
lpe
mov $0,$3
