; A248156: Inverse Riordan triangle of A106513: Riordan ((1 - 2*x^2 )/(1 + x), x/(1+x)).
; Submitted by Jamie Morken(l1)
; 1,-2,1,1,-3,1,0,4,-4,1,-1,-4,8,-5,1,2,3,-12,13,-6,1,-3,-1,15,-25,19,-7,1,4,-2,-16,40,-44,26,-8,1,-5,6,14,-56,84,-70,34,-9,1,6,-11,-8,70,-140,154,-104,43,-10,1,-7,17,-3,-78,210,-294,258,-147,53,-11,1,8,-24,20,75,-288,504,-552,405,-200,64,-12,1

lpb $0
  add $1,1
  sub $0,$1
  add $2,1
lpe
sub $1,1
sub $0,$1
bin $1,-1
add $1,2
add $1,$0
add $1,$2
div $1,-1
mov $2,$1
add $2,1
add $0,$1
add $1,1
bin $1,$0
add $0,2
bin $2,$0
mul $2,-2
add $1,$2
mov $0,$1
