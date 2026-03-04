; A009386: Expansion of log(1+tanh(tan(x))).
; Submitted by [SG]KidDoesCrunch
; 0,1,-1,2,-6,16,-72,272,-1456,7936,-47104,353792,-2390784,22368256,-180612096,1903757312,-18625189888,209865342976,-2431403622400,29088885112832,-384624656646144,4951498053124096,-72343735465672704

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    div $1,-1
    mov $6,$7
    seq $6,9383 ; Expansion of log(1+tanh(log(1+x))).
    mov $4,$7
    add $4,$3
    seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
