; A028931: Strings giving winning positions in Tchoukaillon (or Mancala) solitaire.
; Submitted by Penguin
; 0,1,20,21,310,311,4200,4201,4220,4221,53110,53111,642000,642001,642020,642021,642310,642311,7531200,7531201,7531220,7531221,86420110,86420111,86424000,86424001,86424020,86424021,86424310,86424311

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $5,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mul $1,10
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
lpe
mov $0,$5
div $0,10
