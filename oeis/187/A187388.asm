; A187388: Floor(s*n), where s=1+sqrt(6)-sqrt(5); complement of A187387.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,10,12,13,14,15,16,18,19,20,21,23,24,25,26,27,29,30,31,32,33,35,36,37,38,40,41,42,43,44,46,47,48,49,50,52,53,54,55,57,58,59,60,61,63,64,65,66,67,69,70,71,72,74,75,76,77,78,80,81,82,83,84,86,87,88,89,91,92,93,94,95,97

#offset 1

sub $0,1
mov $16,$0
mov $18,$0
add $18,1
lpb $18
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $12,$0
  mov $14,2
  lpb $14
    sub $14,1
    mov $0,$12
    add $0,$14
    mov $3,8
    lpb $2,10
      mov $6,3
      lpb $2,5
        lpb $3,4
          mov $3,1
          mul $0,4
          mov $4,$6
          mod $6,1
        lpe
      lpe
      div $0,75
    lpe
    mov $1,$0
    mov $15,$14
    lpb $15
      sub $15,1
      mov $13,$0
    lpe
  lpe
  lpb $12
    mov $12,2
    sub $13,$1
  lpe
  mov $1,$13
  add $1,1
  add $17,$1
lpe
mov $0,$17
