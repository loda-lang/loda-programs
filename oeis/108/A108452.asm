; A108452: Number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1),U=(1,2), or d=(1,-1) and having no pyramids of the first kind (a pyramid of the first kind is a sequence u^pd^p for some positive integer p, starting at the x-axis).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,6,44,344,2856,24816,223016,2056256,19344472,184956240,1792088296,17558218048,173659691928,1731556718224,17387182158184,175670235597120,1784561125349464,18216639085961552,186762117058304104,1922232352510312128,19854499003529407896,205735431402570433424,2138136909503831098856,22280881105099445062080,232758980395595165871960,2437110761372523098784080,25572044401334313536001512,268850868977364649658549824,2831747035018121562028245400,29877313103301790322348408464,315736549503876470202656932968

add $0,2
lpb $0
  sub $0,1
  mov $11,$4
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    trn $7,1
    seq $7,27307 ; Number of paths from (0,0) to (3n,0) that stay in first quadrant (but may touch horizontal axis) and where each step is (2,1), (1,2) or (1,-1).
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $4,6
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
