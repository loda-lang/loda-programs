; A309119: a(n) is the number of 1's minus the number of 2's among the ternary representations of the integers in the interval [0..n].
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,1,3,3,2,2,0,1,3,3,5,8,9,9,10,9,8,8,6,6,7,6,4,3,0,1,3,3,5,8,9,9,10,9,11,14,15,18,22,24,25,27,27,27,28,27,28,30,30,29,29,27,26,26,24,24,25,24,22,21,18,18,19,18,19,21,21,20,20,18,16,15,12,11,11,9,6,4,0,1,3,3,5,8,9,9,10,9,11,14,15,18,22,24,25,27,27,27

mov $2,$0
lpb $2
  mov $3,$0
  lpb $3
    mov $1,$3
    add $1,4
    mod $1,3
    div $3,3
    add $4,$1
    sub $4,1
  lpe
  sub $2,1
  sub $0,1
lpe
mov $0,$4
