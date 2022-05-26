; A333302: Numbers produced by iteratively sorting the digits of the last number from largest to smallest in base 10 and then doubling, starting with the number 1.
; Submitted by Jamie Morken(l1)
; 1,2,4,8,16,122,442,884,1768,17522,150442,1088420,17684200,175284200,1750844200,17508842000,177508420000,1755084200000,17510842000000,175084220000000,1750844200000000,17508842000000000,177508420000000000,1755084200000000000

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,108782 ; Difference between n and the largest number with the same digit set as n.
  add $1,$3
  mul $1,2
lpe
mov $0,$1
