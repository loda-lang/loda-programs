; A120507: Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=4.
; Submitted by skildude
; 1,2,3,4,4,5,6,7,8,8,9,10,11,12,12,13,14,15,16,16,16,17,18,19,20,20,21,22,23,24,24,25,26,27,28,28,29,30,31,32,32,32,33,34,35,36,36,37,38,39,40,40,41,42,43,44,44,45,46,47

#offset 1

mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  lpb $3
    add $2,$3
    div $3,4
  lpe
  add $1,1
  sub $2,$0
lpe
mov $0,$1
