; A120612: For n>1, a(n) = 2*a(n-1) + 15*a(n-2); a(0)=1, a(1)=1.
; 1,1,17,49,353,1441,8177,37969,198593,966721,4912337,24325489,122336033,609554401,3054149297,15251614609,76315468673,381405156481,1907542343057,9536162033329,47685459212513,238413348924961,1192108586037617,5960417405949649

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,79773 ; a(n) = 2*a(n-1)+15*a(n-2) with n>0, a(0)=0, a(1)=1.
  add $1,$2
  sub $2,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
mul $1,16
add $1,1
