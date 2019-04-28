; A134342: Accepted inputs by a certain adaptive automaton (number 4258072) with two adaptive functions and unary numbers as input.
; 0,2,5,9,15,24,38,59,90,137,207,312,470,707,1062,1595,2394,3593,5391,8088

lpb $0,1
  add $3,3
  lpb $2,1
    sub $2,$2
  lpe
  add $2,$3
  lpb $2,1
    add $2,1
    add $1,1
    sub $2,3
  lpe
  mov $2,$0
  mov $3,$1
  lpb $0,1
    sub $0,1
  lpe
  sub $2,1
  mov $0,$2
lpe
