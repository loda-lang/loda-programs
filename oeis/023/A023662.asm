; A023662: Convolution of odd numbers and primes.
; Submitted by Jon Maiga
; 2,9,24,51,96,165,264,399,576,805,1094,1451,1886,2405,3014,3723,4544,5485,6554,7761,9112,10615,12280,14117,16140,18361,20786,23421,26272,29345,32658,36229,40068,44183,48586,53289,58300,63631,69292

mov $4,$0
add $4,1
mov $9,$0
lpb $4
  mov $0,$9
  sub $4,1
  sub $0,$4
  mov $5,2
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    add $0,$5
    trn $0,1
    seq $0,237589 ; Sum of first n odd noncomposite numbers.
    mov $3,$2
    add $3,$0
    trn $2,$3
    add $2,$0
    mov $6,$3
  lpe
  min $7,1
  mul $7,$6
  mov $0,$7
  add $0,2
  add $8,$0
lpe
mov $0,$8
