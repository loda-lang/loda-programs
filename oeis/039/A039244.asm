; A039244: Numbers whose base-12 representation has the same number of 3's and 9's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,4,5,6,7,8,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,28,29,30,31,32,34,35,45,48,49,50,52,53,54,55,56,58,59,60,61,62,64,65,66,67,68,70,71,72,73,74,76,77,78,79,80,82,83,84,85,86,88,89,90,91,92,94

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,63199 ; Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 11 ).
  lpb $3
    mov $5,$3
    add $5,8
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
