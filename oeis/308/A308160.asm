; A308160: Take all the integer-sided isosceles triangles with perimeter n and sides a, b, and c such that a <= b <= c. a(n) is the sum of all the b's.
; Submitted by PDW
; 0,0,1,0,2,2,5,3,7,7,12,9,15,15,22,18,26,26,35,30,40,40,51,45,57,57,70,63,77,77,92,84,100,100,117,108,126,126,145,135,155,155,176,165,187,187,210,198,222,222,247,234,260,260,287,273,301,301,330,315

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  mov $3,$2
  sub $3,$1
  sub $0,2
  sub $1,1
  div $2,2
  sub $3,$2
  sub $2,$0
  mul $3,$2
  trn $4,1
  add $4,2
lpe
mov $0,$3
div $0,2
