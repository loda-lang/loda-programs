; A214748: Least m>0 such that n-m divides (2*n-1)!!+m.
; 1,1,3,3,3,5,7,3,5,9,9,11,7,5,15,15,9,17,15,7,11,21,21,15,13,9,21,27,15,29,31,11,17,21,27,35,19,13,35,39,21,41,33,15,23,45,45,35,25,17,39,51,27,33,49,19,29,57,45,59,31,21,63,39,33,65,51,23,35,69,63,71,37,25,57,55,39,77,75,27,41,81,63,51,43,29,77,87,45,65,69,31,47,57,93,95,49,33,75,99

add $0,1
mov $2,$0
lpb $0
  add $2,2
  mov $3,$2
  lpb $0
    lpb $3
      dif $3,$0
      cmp $3,$2
      cmp $3,0
      mul $3,74922
      sub $0,2
    lpe
  lpe
  add $1,2
lpe
div $1,2
mul $1,2
add $1,1
mov $0,$1
