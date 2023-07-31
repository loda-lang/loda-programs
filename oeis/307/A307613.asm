; A307613: Inverse of the permutation A307485: one odd, two even, four odd, eight even, etc; extended with a(0) = 0.
; Submitted by Kotenok2000
; 0,1,2,4,3,5,8,6,9,7,10,16,11,17,12,18,13,19,14,20,15,21,32,22,33,23,34,24,35,25,36,26,37,27,38,28,39,29,40,30,41,31,42,64,43,65,44,66,45,67,46,68,47,69,48,70,49,71,50,72,51,73,52,74,53,75,54,76,55,77

mov $1,-1
pow $1,$0
add $1,3
mov $2,1
dif $0,2
mul $0,2
lpb $0
  sub $0,$2
  mul $2,4
lpe
add $0,$2
mul $0,$1
div $0,8
