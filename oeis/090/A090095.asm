; A090095: a(n) is the smallest composite number coprime to n, n+1, n+2, n+3, n+4 and n+5.
; Submitted by mmonnin
; 49,121,121,121,121,169,169,49,289,289,289,121,121,121,49,121,169,169,169,169,289,49,121,121,121,121,121,169,49,169,169,169,169,121,121,49,121,121,289,169,169,169,49,169,121,121,121,121,121,49,361,289,169,169,169,121,49,121,121,121,289,289,361,49,361,169,121,121,121,121,49,169,289,289,289,289,289,49,121,121

#offset 1

mov $1,-3
mov $4,2
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  lpb $1
    add $1,5
    mov $2,$0
    mod $2,$4
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  mul $0,$4
  add $4,1
lpe
pow $4,2
mov $0,$4
