; A055117: Base-7 complement of n (write n in base 7, then replace each digit with its base-7 negative).
; Submitted by Jamie Morken(s3)
; 0,6,5,4,3,2,1,42,48,47,46,45,44,43,35,41,40,39,38,37,36,28,34,33,32,31,30,29,21,27,26,25,24,23,22,14,20,19,18,17,16,15,7,13,12,11,10,9,8,294,300,299,298,297,296,295,336,342,341,340,339,338,337,329,335,334,333,332,331,330,322,328,327,326,325,324,323,315,321,320

mov $3,1
lpb $0
  mov $2,$0
  mul $2,6
  mod $2,7
  mul $2,$3
  div $0,7
  add $1,$2
  mul $3,7
lpe
mov $0,$1
