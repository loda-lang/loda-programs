; A210397: Number of (n+1) X 2 0..3 arrays with every 2 X 2 subblock having one or three distinct values, and new values 0..3 introduced in row major order.
; Submitted by Christian Krause
; 7,59,549,5167,48689,458859,4324477,40755719,384099369,3619917187,34115652149,321520538079,3030147451297,28557409213979,269137272730989,2536465091434807,23904734913837209,225288474590274099,2123215210967815717,20010090797071437839,188583678017514203409,1777293465345913582027,16749975900183279051869,157858956963033165794919,1487730516268031608361737,14021010474264417138435299,132140016333451880679364629,1245344188898124594668022847,11736657765416928874729664129,110611296644344858251239068539

mov $1,1
mov $3,4
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,4
  mul $3,9
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
sub $0,37
div $0,6
add $0,7
