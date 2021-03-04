; A023539: Convolution of natural numbers with composite numbers.
; 4,14,32,59,96,145,208,286,380,492,624,777,952,1151,1375,1625,1902,2207,2542,2909,3309,3743,4212,4717,5260,5842,6464,7128,7836,8589,9388,10235,11131,12077,13074,14123,15226,16384,17598,18869,20198

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $6,$0
  mov $8,$0
  add $8,1
  lpb $8
    mov $0,$6
    sub $8,1
    sub $0,$8
    cal $0,140347 ; Composites of the form ((x+y)/3+2)/(x-y), where x=composite and y=prime.
    add $7,$0
  lpe
  add $10,$7
lpe
mov $1,$10
