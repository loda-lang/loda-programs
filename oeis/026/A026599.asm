; A026599: a(n) = Sum_{j=0..2*i, i=0..n} A026584(i,j).
; Submitted by Jamie Morken(w2)
; 1,3,9,23,61,155,401,1023,2629,6723,17241,44135,113101,289643,742049,1900623,4868821,12471315,31946601,81831863,209618269,536945723,1375418801,3523201695,9024876901,23117683683,59217191289,151687926023,388556691181,995308395275,2549535160001,6530768741103,16728909381109,42851984345523,109767621869961,281175559252055,720246046731901,1844948283740123,4725932470667729,12105725605628223,31009455488299141,79432357910812035,203470179864008601,521199611507256743,1335080330963291149,3419878776992318123

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  mov $3,$1
  mul $3,2
  mov $1,$2
  div $2,2
  add $2,2
  add $2,$3
lpe
mov $0,$2
