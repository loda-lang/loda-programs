; A030308: Triangle T(n, k): Write n in base 2, reverse order of digits, to get the n-th row.
; Submitted by entity
; 0,1,0,1,1,1,0,0,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,1,0,0,1,1

mov $2,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$2
  trn $0,1
  seq $0,120385 ; If a(n-1) = 1 then largest value so far + 1, otherwise floor(a(n-1)/2); or table T(n,k) with T(n,0) = n, T(n,k+1) = floor(T(n,k)/2).
lpe
min $2,1
mul $2,$0
mov $0,$2
mod $0,2
