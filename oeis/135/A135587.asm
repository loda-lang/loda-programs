; A135587: a(n) = A135586(2n).
; Submitted by Jamie Morken(w3)
; 1,2,5,3,7,8,17,4,9,10,21,11,23,24,49,5,11,12,25,13,27,28,57,14,29,30,61,31,63,64,129,6,13,14,29,15,31,32,65,16,33,34,69,35,71,72,145,17,35,36,73,37,75,76,153,38,77,78,157,79,159,160,321,7,15,16,33,17,35,36,73,18,37,38,77,39,79,80,161,19,39,40,81,41,83,84,169,42,85,86,173,87,175,176,353,20,41,42,85,43

mov $2,79503
add $0,1
add $1,$2
lpb $0
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  mul $1,2
  add $3,$1
  sub $0,1
  mul $2,2
lpe
mov $0,$3
div $0,159006
