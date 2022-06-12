; A086170: a(1)=1; a(n)=a(n-1)+1 if n is in the sequence; a(n)=a(n-1)+2 if n and (n-1) are not in the sequence; a(n)=a(n-1)+3 if n is not in the sequence but (n-1) is in the sequence.
; Submitted by GolfSierra
; 1,4,6,7,10,11,12,15,17,18,19,20,23,25,26,29,30,31,32,33,36,38,39,42,43,44,47,49,50,51,52,53,54,57,59,60,63,64,65,68,70,71,72,73,76,78,79,82,83,84,85,86,87,88,91,93,94,97,98,99,102,104,105,106,107,110,112,113

mov $2,-7
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  mul $3,2
lpe
mov $0,$4
mul $0,10
div $0,20
