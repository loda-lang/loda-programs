; A100634: a(n) = decimal equivalent of binary number whose k-th least significant bit is 1 iff k is a prime number and k <= n.
; 0,2,6,6,22,22,86,86,86,86,1110,1110,5206,5206,5206,5206,70742,70742,332886,332886,332886,332886,4527190,4527190,4527190,4527190,4527190,4527190,272962646,272962646,1346704470,1346704470,1346704470,1346704470,1346704470,1346704470,70066181206,70066181206,70066181206,70066181206,1169577808982,1169577808982,5567624320086,5567624320086,5567624320086,5567624320086,75936368497750,75936368497750,75936368497750,75936368497750,75936368497750,75936368497750,4579535995868246,4579535995868246,4579535995868246,4579535995868246,4579535995868246,4579535995868246

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $4,$0
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,2
  add $4,2
  pow $0,$4
  mov $3,$0
  div $3,8
  mul $3,2
  add $1,$3
lpe
