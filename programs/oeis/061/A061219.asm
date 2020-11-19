; A061219: a(n) is the largest number which can be formed with no zeros, using least number of digits and having digit sum = n.
; 1,2,3,4,5,6,7,8,9,91,92,93,94,95,96,97,98,99,991,992,993,994,995,996,997,998,999,9991,9992,9993,9994,9995,9996,9997,9998,9999,99991,99992,99993,99994,99995,99996,99997,99998,99999,999991,999992,999993,999994

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  add $2,$0
  lpb $2,1
    lpb $0,1
      sub $0,9
      add $12,1
      mul $12,10
    lpe
    lpb $0,1
      div $0,10
      mul $2,5
    lpe
    sub $2,2
  lpe
  mov $1,$12
  div $1,10
  mul $1,81
  add $1,1
  add $15,$1
lpe
mov $1,$15
