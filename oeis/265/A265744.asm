; A265744: a(n) is the number of Pell numbers (A000129) needed to sum to n using the greedy algorithm (A317204).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,2,1,2,2,3,3,2,3,1,2,2,3,3,2,3,3,4,4,3,4,2,3,3,4,4,1,2,2,3,3,2,3,3,4,4,3,4,2,3,3,4,4,3,4,4,5,5,4,5,3,4,4,5,5,2,3,3,4,4,3,4,4,5,5,4,5,1,2,2,3,3,2,3,3,4,4,3,4,2,3,3,4,4,3,4,4,5,5,4,5,3,4,4,5,5,2

lpb $0
  add $2,1
  mov $3,1
  mov $4,1
  lpb $0
    sub $0,$4
    mov $1,$4
    mov $4,$3
    mul $4,2
    sub $4,$1
    add $3,$4
  lpe
lpe
mov $0,$2
