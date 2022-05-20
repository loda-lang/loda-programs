; A047821: Becomes prime after exactly 2 iterations of f(x) = sum of prime factors of x.
; Submitted by aendgraend
; 14,15,21,28,30,35,39,42,45,46,51,55,56,57,60,63,65,66,75,77,78,84,85,87,90,91,92,93,94,95,98,102,110,111,112,114,117,119,120,123,126,130,132,135,141,143,145,147,150,153,154,155,156,158,168,170,171,174,175

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,321944 ; Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
  cmp $3,3
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
