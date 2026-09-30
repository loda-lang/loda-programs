; A037780: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,2,0.
; Submitted by DukeBox
; 3,16,82,410,2053,10266,51332,256660,1283303,6416516,32082582,160412910,802064553,4010322766,20051613832,100258069160,501290345803,2506451729016,12532258645082,62661293225410,313306466127053
; Formula: a(n) = b(n)+c(n), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 0, b(0) = 0, c(n) = floor(if(((c(n-1)+23)%6)==0,(c(n-1)+23)/6,c(n-1)+23)/2)%4, c(1) = 3, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
