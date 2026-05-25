; A057899: Smallest positive integer such that n=a(n)^k-k with k a positive integer.
; Submitted by [SG]KidDoesCrunch
; 2,2,4,5,2,7,3,9,10,11,12,2,14,4,16,17,18,19,20,21,22,23,5,3,26,27,2,29,30,31,32,33,34,6,36,37,38,39,40,41,42,43,44,45,46,47,7,49,50,51,52,53,54,55,56,57,58,2,60,61,4,8,64,65,66,67,68,69,70,71,72,73,74,75,76

#offset 1

add $0,1
lpb $0
  mov $1,$2
  lpb $1
    sub $2,1
    lpb $0
      add $0,1
      mul $2,$1
      sub $0,$2
    lpe
    pow $1,$0
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$1
add $0,1
