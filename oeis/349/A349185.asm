; A349185: G.f. A(x) satisfies: A(x) = (1 - x) / (1 - 2 * x - x^2 - x^2 * A(x)).
; Submitted by vonboedefeldt
; 1,1,4,11,35,111,365,1221,4160,14371,50251,177503,632514,2271027,8208259,29840993,109049568,400352639,1475929092,5461571729,20279092033,75531360153,282123848574,1056539226257,3966214054639,14922195004703,56258116929483,212505815364639,804142811583006

mov $1,1
mov $20,1
add $0,2
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  sub $3,1
  lpb $3
    mov $7,0
    mov $21,2
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      sub $4,1
      add $7,$5
    lpe
    mov $21,$20
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
