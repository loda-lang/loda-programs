; A209822: Number of (n+1) X 2 0..2 arrays with every 2 X 2 subblock having one or two distinct values, and new values 0..2 introduced in row major order.
; Submitted by Jamie Morken(s2)
; 8,41,218,1169,6278,33725,181178,973337,5229038,28091861,150917378,810770609,4355687798,23399980205,125711276618,675356343497,3628204270718,19491734040581,104715078744338,562558861802849,3022224466502918,16236240056120285,87225649213607258,468600726180276857,2517454929328598798,13524476099003547701,72657290353674936098,390335403966381775889,2096991600539258751638,11265628810629057309965,60522127254223804053098,325141893892377134885417,1746753723970333282533278,9384052407636420682437221

mov $1,2
lpb $0
  sub $0,1
  mov $3,$1
  add $1,3
  mul $3,2
  add $2,$3
  add $1,$2
  add $1,$3
  mov $2,$3
lpe
mov $0,$1
sub $0,2
mul $0,3
add $0,8
