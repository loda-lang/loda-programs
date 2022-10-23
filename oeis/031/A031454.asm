; A031454: Numbers whose base-3 representation has 2 more 0's than 2's.
; Submitted by USTL-FIL (Lille Fr)
; 9,28,30,36,54,83,85,87,91,93,99,109,111,117,135,163,165,171,189,248,250,254,256,258,262,264,272,274,276,280,282,288,298,300,306,326,328,330,334,336,342,352,354,360,378,406,408,414

mov $1,9
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $5,3
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
