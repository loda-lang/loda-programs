; A082483: Numbers n such that 1/(5-s(n)) is an integer where s(k)=sum(i=1,k,1/2^floor(sqrt(i))).
; Submitted by USTL-FIL (Lille Fr)
; 21,34,50,69,90,113,138,165,194,226,261,298,337,378,421,466,513,562,613,666,721,778,837,898,962,1029,1098,1169,1242,1317,1394,1473,1554,1637,1722,1809,1898,1989,2082,2177,2274,2373,2474,2577,2682,2789,2898

#offset 1

mul $0,2
add $0,4
mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  add $1,$3
  add $4,1
  add $5,$1
  mov $3,$4
  mul $3,$1
  div $3,$5
  add $3,1
  mod $3,2
  sub $4,$2
  add $4,$3
  equ $2,0
  add $3,$2
lpe
mov $0,$5
sub $0,2
