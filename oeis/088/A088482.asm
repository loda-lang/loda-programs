; A088482: A four-level self-similar Sierpinski chaotic integer sequence.
; Submitted by Odicin
; 5,4,10,4,9,4,25,4,13,4,26,4,17,4,64,4,21,4,42,4,25,4,73,4,29,4,58,4,33,4,128,4,37,4,74,4,41,4,121,4,45,4,90,4,49,4,192,4,53,4,106,4,57,4,169,4,61,4,122,4,65,4,256,4,69,4,138,4,73,4,217,4,77,4,154,4,81,4,320,4,85

add $0,1
mov $3,$0
div $3,$0
mov $4,$0
add $0,1
lpb $3
  add $5,4
  lpb $5
    mov $1,$0
    mod $1,2
    cmp $1,0
    add $2,$4
    div $0,2
    sub $5,$1
  lpe
  div $3,2
lpe
mov $0,$2
add $0,4
