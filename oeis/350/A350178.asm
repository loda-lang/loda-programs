; A350178: Take n and subtract the greatest square less than or equal to n. Repeat this process until 0 is reached. a(n) is the sum of all residues after subtractions.
; Submitted by Jon Maiga
; 0,0,1,3,0,1,3,6,4,0,1,3,6,4,6,9,0,1,3,6,4,6,9,13,12,0,1,3,6,4,6,9,13,12,9,11,0,1,3,6,4,6,9,13,12,9,11,14,18,0,1,3,6,4,6,9,13,12,9,11,14,18,17,20,0,1,3,6,4,6,9,13,12,9,11,14,18,17,20,24

lpb $0
  mov $2,1
  lpb $0
    sub $2,2
    add $0,$2
  lpe
  add $1,$0
lpe
mov $0,$1
