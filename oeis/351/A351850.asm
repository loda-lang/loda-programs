; A351850: a(n) is the number of iterations of the computation of the A351849 tag system when started from the word encoding n, or -1 if the number of iterations is infinite.
; Submitted by Simon Strandgaard
; 0,2,24,6,20,30,128,14,152,30,120,42,64,142,300,30,108,170,236,50,84,142,284,66,300,90,40656,170,216,330,40524,62,384,142,260,206,264,274,996,90,40628,126,596,186,256,330,40492,114,388,350,520,142,224,40710,41040,226,740,274,956,390,484,40586,42160,126,552,450,672,210,316,330,40444,278,41224,338,700,350,468,1074,1860,170,688,40710,40984,210,340,682,1200,274,896,346,39556,422,564,40586,42096,210,41468,486,812,450

mov $1,$0
add $0,1
add $1,5
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,1
  lpe
  add $3,$0
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    add $3,1
    mul $0,3
    sub $1,1
  lpe
  add $0,1
  div $0,2
  sub $1,1
lpe
mov $0,$3
