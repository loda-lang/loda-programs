; A108138: n to the power of the smallest prime divisor of n.
; Submitted by Jon Maiga
; 4,27,16,3125,36,823543,64,729,100,285311670611,144,302875106592253,196,3375,256,827240261886336764177,324,1978419655660313589123979,400,9261,484,20880467999847912034355032910567,576,9765625,676,19683,784

add $0,2
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $6,$0
    lpb $1
      div $1,$4
      mod $6,$2
      cmp $6,0
      sub $5,$6
    lpe
    pow $4,$2
  lpe
  add $2,1
  cmp $6,2
  cmp $6,0
  sub $3,$6
lpe
mov $0,$4
