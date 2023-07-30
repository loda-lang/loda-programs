; A272799: Numbers k such that 2*k - 1 and 2*k + 1 are squarefree.
; Submitted by BlisteringSheep
; 1,2,3,6,7,8,9,10,11,15,16,17,18,19,20,21,26,27,28,29,30,33,34,35,36,39,42,43,44,45,46,47,48,51,52,53,54,55,56,57,64,65,66,69,70,71,72,75,78,79,80,81,82,83,89,90,91,92,93,96,97,98,99,100,101,102,105,106,107,108,109,110,111,114,115,116,117,118,119,120

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,1
  mov $7,2
  mov $3,$1
  add $3,1
  lpb $3
    add $6,1
    mov $8,$3
    div $8,5
    lpb $8
      mov $9,$3
      mod $9,$7
      mul $9,4
      add $7,1
      sub $8,$9
    lpe
    lpb $3
      dif $3,$7
      div $6,2
    lpe
  lpe
  mov $3,$6
  add $3,$4
  add $5,2
  sub $0,$3
  add $0,1
  add $1,$5
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,4
add $0,1
