; A179312: Largest semiprime dividing n, or 0 if no semiprime divides n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,4,0,6,0,4,9,10,0,6,0,14,15,4,0,9,0,10,21,22,0,6,25,26,9,14,0,15,0,4,33,34,35,9,0,38,39,10,0,21,0,22,15,46,0,6,49,25,51,26,0,9,55,14,57,58,0,15,0,62,21,4,65,33,0,34,69,35,0,9,0,74,25,38,77,39,0,10

#offset 1

mov $2,2
lpb $0
  mov $4,$0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    mul $1,3
    add $2,1
    sub $3,$1
  lpe
  dif $0,$2
  max $0,$2
lpe
mov $0,$4
