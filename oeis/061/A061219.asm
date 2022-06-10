; A061219: a(n) is the largest number which can be formed with no zeros, using least number of digits and having digit sum = n.
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,6,7,8,9,91,92,93,94,95,96,97,98,99,991,992,993,994,995,996,997,998,999,9991,9992,9993,9994,9995,9996,9997,9998,9999,99991,99992,99993,99994,99995,99996,99997,99998,99999,999991,999992,999993,999994

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $6,0
  mov $0,$5
  sub $0,$3
  mov $2,$0
  lpb $2
    lpb $0
      sub $0,9
      add $6,1
      mul $6,10
    lpe
    lpb $0
      div $0,10
      mul $2,5
    lpe
    sub $2,2
  lpe
  mov $4,$6
  div $4,10
  mul $4,81
  add $4,1
  add $1,$4
lpe
mov $0,$1
