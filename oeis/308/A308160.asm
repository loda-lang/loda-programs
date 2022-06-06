; A308160: Take all the integer-sided isosceles triangles with perimeter n and sides a, b, and c such that a <= b <= c. a(n) is the sum of all the b's.
; Submitted by Christian Krause
; 0,0,1,0,2,2,5,3,7,7,12,9,15,15,22,18,26,26,35,30,40,40,51,45,57,57,70,63,77,77,92,84,100,100,117,108,126,126,145,135,155,155,176,165,187,187,210,198,222,222,247,234,260,260,287,273,301,301,330,315

mov $2,$0
mov $6,25
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,$0
  sub $3,1
  mov $11,$3
  trn $11,$0
  mov $8,$11
  cmp $8,0
  mov $7,$3
  cmp $7,$0
  cmp $7,0
  add $6,$8
  mul $6,$7
  mov $12,$0
  mov $5,$6
  lpb $5
    mov $9,$12
    mod $9,2
    mov $10,$6
    mod $10,2
    div $6,2
    mul $9,$10
    add $4,$9
    mov $5,$6
    mov $12,2
  lpe
  add $1,$4
lpe
mov $0,$1
div $0,2
