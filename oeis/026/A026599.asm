; A026599: a(n) = Sum_{0<=j<=2*i, 0<=i<=n} A026584(i,j).
; Submitted by Jamie Morken(s4)
; 1,3,9,23,61,155,401,1023,2629,6723,17241,44135,113101,289643,742049,1900623,4868821,12471315,31946601,81831863,209618269,536945723,1375418801,3523201695,9024876901,23117683683,59217191289,151687926023,388556691181,995308395275,2549535160001,6530768741103,16728909381109,42851984345523,109767621869961,281175559252055,720246046731901,1844948283740123,4725932470667729,12105725605628223,31009455488299141,79432357910812035,203470179864008601,521199611507256743,1335080330963291149,3419878776992318123

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,4
  add $2,3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
mul $0,2
add $0,1
