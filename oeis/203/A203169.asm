; A203169: Sum of the fourth powers of the first n even-indexed Fibonacci numbers.
; Submitted by Jamie Morken(w3)
; 0,1,82,4178,198659,9349284,439330980,20639983621,969645224182,45552722051318,2140008541351943,100534850436141384,4722997973709689160,221880369994471370761,10423654392318557192602,489689876072761951752602

mul $0,2
lpb $0
  mov $2,$0
  seq $2,56571 ; Fourth power of Fibonacci numbers A000045.
  sub $0,2
  add $1,$2
lpe
mov $0,$1
