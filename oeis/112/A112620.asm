; A112620: If b(n,1) = n; b(n,m) is number of terms among {b(n,1), b(n,2), ..., b(n,m-1)} which are coprime to m, then a(n) = b(n,n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,1,3,1,5,4,5,3,9,3,11,8,6,9,15,5,17,8,12,11,21,7,18,13,12,12,27,7,29,19,15,18,24,12,35,23,23,17,39,12,41,20,19,25,45,18,38,24,23,26,51,21,40,30,35,31,57,18,59,38,37,38,47,24,65,36,38,27,69,24,71,41,36,43

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,$0
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    cmp $7,1
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
