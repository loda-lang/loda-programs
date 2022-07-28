; A081592: A self generating sequence: "there are n a(n)'s in the sequence". Start with 1,2 and use the rule : "a(n)=k implies there are n following k's (k is 1 or 2)".
; Submitted by Christian Krause
; 1,2,1,2,2,1,1,1,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,$0
lpb $2
  mov $1,$2
  sub $1,1
  lpb $1
    add $3,1
    trn $1,$3
  lpe
  sub $2,1
  lpb $3
    mov $2,$3
    mov $3,0
  lpe
  sub $2,1
lpe
mov $0,$2
add $0,1
