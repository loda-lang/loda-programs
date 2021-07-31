; A055401: Number of positive cubes needed to sum to n using the greedy algorithm.
; 0,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,2,3,4,5,6,7,8,9,3,4,5,1,2,3,4,5,6,7,8,2,3,4,5,6,7,8,9,3,4,5,6,7,8,9,10,4,5,6,2,3,4,5,6,7,8,9,3,4,1,2,3,4,5,6,7,8,2,3,4,5,6,7,8,9,3,4,5,6,7,8,9,10,4,5,6,2,3,4,5,6,7,8,9,3

lpb $0
  cal $0,55400 ; Cube excess: difference between n and largest cube <= n.
  add $1,5
lpe
div $1,5
