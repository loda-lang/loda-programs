; A074047: a(n)=a(n-1)*a(n-2)*a(n-3)*(1/a(n-1)+1/a(n-2)+1/a(n-3)) starting with a(1)=a(2)=a(3)=1.
; Submitted by Simon Strandgaard
; 1,1,1,3,7,31,331,12795,4642051,60935796571,283646808320375611,17285560913056915909539455163,4902995236325455290013100337511909917402705547

mov $4,1
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mul $4,$3
  add $4,$3
  mov $3,$2
  mov $2,$1
  mul $1,$3
  sub $1,1
  add $1,$4
  mov $4,$1
  sub $1,$2
  sub $1,1
lpe
mov $0,$2
add $0,1
