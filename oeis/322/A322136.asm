; A322136: Numbers whose number of prime factors counted with multiplicity exceeds half their sum of prime indices by at least 1.
; Submitted by PDW
; 4,8,12,16,24,32,36,40,48,64,72,80,96,108,112,120,128,144,160,192,216,224,240,256,288,320,324,336,352,360,384,400,432,448,480,512,576,640,648,672,704,720,768,800,832,864,896,960,972

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,343938 ; Twice the number of prime factors of n minus the sum of prime indices of n, both counted with multiplicity.
  add $3,1
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,4
