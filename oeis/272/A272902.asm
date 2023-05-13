; A272902: Numbers n such that 6n - 5 is not prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,5,9,10,15,16,20,21,23,25,29,30,32,35,37,40,42,43,44,45,49,50,51,54,55,58,60,61,65,66,68,70,72,75,76,79,80,81,83,85,86,87,89,90,93,94,95,98,99

mov $4,11
add $0,1
max $1,$0
mov $2,1
mov $3,$1
pow $3,4
lpb $3
  mov $6,0
  max $4,$2
  add $4,1
  lpb $4
    gcd $6,3
    mov $7,$4
    div $7,4
    lpb $7
      mov $5,$4
      mod $5,$6
      add $6,2
      sub $7,$5
    lpe
    mov $4,$6
    pow $4,2
    mov $6,1
  lpe
  sub $1,$6
  add $2,12
  sub $3,$1
lpe
mov $0,$2
div $0,12
add $0,1
