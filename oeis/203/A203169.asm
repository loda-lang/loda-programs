; A203169: Sum of the fourth powers of the first n even-indexed Fibonacci numbers.
; Submitted by Jamie Morken(s4)
; 0,1,82,4178,198659,9349284,439330980,20639983621,969645224182,45552722051318,2140008541351943,100534850436141384,4722997973709689160,221880369994471370761,10423654392318557192602,489689876072761951752602

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  add $2,1
  sub $3,1
  sub $0,$3
  add $0,1
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  pow $0,4
  add $1,$0
lpe
mov $0,$1
