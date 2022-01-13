; A033980: Trajectory of 1 under map n->49n+1 if n odd, n->n/2 if n even
; Submitted by Jon Maiga
; 1,50,25,1226,613,30038,15019,735932,367966,183983,9015168,4507584,2253792,1126896,563448,281724,140862,70431,3451120,1725560,862780,431390,215695,10569056,5284528,2642264

add $0,1
mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  add $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    mul $0,7
    add $0,1
    mul $0,7
    sub $0,4
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,3
