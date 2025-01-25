; A130068: Maximal power of 2 dividing the binomial coefficient binomial(m, 2^k) where m >= 1 and 1 <= 2^k <= m.
; Submitted by Jamie Morken(w1)
; 0,1,0,0,0,2,1,0,0,1,0,1,0,0,0,0,0,3,2,1,0,0,2,1,0,1,0,1,0,0,0,1,0,2,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,4,3,2,1,0,0,3,2,1,0,1,0,2,1,0,0,0,2,1,0,2,1,0,1,0,0,1,0,1,0,1

#offset 1

seq $0,120385 ; If a(n-1) = 1 then largest value so far + 1, otherwise floor(a(n-1)/2); or table T(n,k) with T(n,0) = n, T(n,k+1) = floor(T(n,k)/2).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
