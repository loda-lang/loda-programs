; A111019: Indices of Catalan numbers that are == 1 mod 3 (cf. A000108).
; Submitted by BlisteringSheep
; 1,11,12,13,29,30,31,35,36,37,83,84,85,89,90,91,107,108,109,119,120,121,245,246,247,251,252,253,269,270,271,281,282,283,323,324,325,335,336,337,353,354,355,359,360,361,731,732,733,737,738,739,755,756,757,767,768,769,809,810,811,821,822,823,839,840,841,845,846,847,971,972,973,983,984,985,1001,1002,1003,1007

#offset 1

mov $1,$0
add $1,2
add $0,1
div $0,3
mov $2,$0
mov $5,1
lpb $0
  mov $4,$0
  mul $4,$5
  div $0,2
  add $3,$4
  mul $5,3
lpe
add $2,3
add $3,3
div $3,2
mov $0,$3
mul $0,2
add $0,$2
mul $0,3
sub $0,17
add $0,$1
