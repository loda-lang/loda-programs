; A268234: Partial sums of A047999.
; 1,2,3,4,4,5,6,7,8,9,10,10,10,10,11,12,13,13,13,14,15,16,16,17,17,18,18,19,20,21,22,23,24,25,26,27,28,28,28,28,28,28,28,28,29,30,31,31,31,31,31,31,31,32,33,34,34,35,35,35,35,35,35,36,36,37,38,39,40,41,41,41,41,41,42,43,44,45,46,46,46,46,47,47,47,47,48,48,48,48,49,50,51,51,51,52,53,53,53,54

lpb $0
  mov $2,$0
  seq $2,47999 ; Sierpiński's [Sierpinski's] triangle (or gasket): triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 2.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
