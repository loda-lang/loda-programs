; A398654: Upper (1, 1/3) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by bcavnaugh
; 0,2,5,11,20,34,52,75,104,140,184,235,295,364,444,534,635,748,874,1014,1167,1335,1518,1718,1934,2167,2418,2688,2978,3287,3617,3968,4342,4738,5157,5600,6068,6562,7081,7627,8200,8802,9432,10091,10780,11500,12252

mov $2,1
mov $6,8
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $8,$1
    add $8,$0
    mov $1,$5
    mov $7,$0
    bin $7,$0
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $1,1
  add $2,1
  mov $3,$6
lpe
mov $0,$3
sub $0,3
div $0,3
sub $0,1
