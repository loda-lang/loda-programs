; A130240: Partial sums of A130239.
; Submitted by [SG]KidDoesCrunch
; 0,2,4,6,9,12,15,18,21,25,29,33,37,41,45,49,53,57,61,65,69,73,77,81,85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235,240,245,250,255,260,265,270,275,280,286,292,298,304,310,316,322,328,334,340,346,352,358,364,370,376
; Formula: a(n) = a(n-1)+A130239(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,130239 ; Maximal index k of the square of a Fibonacci number such that Fib(k)^2 <= n (the 'lower' squared Fibonacci Inverse).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
