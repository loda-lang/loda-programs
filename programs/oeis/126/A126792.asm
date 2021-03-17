; A126792: Removing the first, fourth, seventh, tenth ... term of the sequence yields the original sequence, augmented by 1.
; 0,1,2,1,3,2,2,4,3,1,3,5,3,4,2,2,4,6,2,4,5,4,3,3,3,5,7,1,3,5,3,6,5,5,4,4,3,4,6,4,8,2,2,4,6,2,4,7,4,6,6,6,5,5,2,4,5,4,7,5,5,9,3,4,3,5,3,7,3,3,5,8,3,5,7,5,7,7,7,6,6,1,3,5,3,6,5,5,8,6,3,6,10,6,4,5,5,4,6,5,4,8,4,4,4

lpb $0
  mul $0,2
  lpb $0
    dif $0,3
  lpe
  div $0,3
  add $1,10
lpe
div $1,10
