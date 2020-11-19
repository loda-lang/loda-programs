; A160722: Number of "ON" cells at n-th stage in a certain 2-dimensional cellular automaton based on Sierpinski triangles (see Comments for precise definition).
; 0,1,5,9,19,23,33,43,65,69,79,89,111,121,143,165,211,215,225,235,257,267,289,311,357,367,389,411,457,479,525,571,665,669,679,689,711,721,743,765,811,821,843,865,911,933,979,1025,1119,1129,1151,1173,1219,1241

mov $3,$0
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $0,0
  mov $6,$2
  mul $2,2
  lpb $2,1
    mov $1,$2
    add $6,$0
    lpb $6,1
      mul $6,2
      mov $2,$6
      sub $6,1
      mov $0,$6
      trn $6,$1
    lpe
    sub $2,1
  lpe
  mul $0,3
  mov $1,$0
  div $1,2
  add $4,$1
lpe
mov $1,$4
